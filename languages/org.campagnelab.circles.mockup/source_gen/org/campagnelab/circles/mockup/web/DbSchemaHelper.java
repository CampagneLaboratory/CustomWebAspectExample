package org.campagnelab.circles.mockup.web;

/*Generated by MPS */

import java.util.HashMap;
import com.orientechnologies.orient.core.metadata.schema.OClass;
import com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx;
import com.orientechnologies.orient.core.query.live.OLiveQueryHook;
import com.orientechnologies.orient.core.metadata.schema.OSchemaProxy;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.apache.log4j.Level;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import com.orientechnologies.orient.core.metadata.schema.OType;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SPrimitiveDataType;
import org.jetbrains.mps.openapi.language.SEnumeration;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.core.behavior.INamedConcept__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class DbSchemaHelper {
  private String url;
  public DbSchemaHelper(String url) {
    this.url = url;
    this.classMap = new HashMap();
  }
  private HashMap<String, OClass> classMap;
  public void defineSchemaForConcepts(String user, String password) {
    if (LOG.isInfoEnabled()) {
      LOG.info("Starting defineSchemaForConcepts for " + "remote:127.0.0.1/circles");
    }
    try {
      ODatabaseDocumentTx db;
      db = new ODatabaseDocumentTx("remote:127.0.0.1/circles");
      if (this.url.startsWith("plocal:") && !((db.exists()))) {
        if (LOG.isInfoEnabled()) {
          LOG.info("Database did not exist, creating new one");
        }
        db.create();
      } else {
        db.open(user, password);
      }
      // activate Live-query hook: 
      db.activateOnCurrentThread();
      db.registerHook(new OLiveQueryHook(db));
      // register each concept in the schema: 
      final OSchemaProxy schema = db.getMetadata().getSchema();
      // create each class before anything else: 
      defineClass(schema, "org~campagnelab~circles~mockup~structure~Circle");
      defineClass(schema, "org~campagnelab~circles~mockup~structure~CircleContainer");
      defineClass(schema, "org~campagnelab~circles~mockup~structure~CircleItem");
      defineClass(schema, "org~campagnelab~circles~mockup~structure~Dashboard");
      defineClass(schema, "jetbrains~mps~lang~core~structure~Attribute");
      defineClass(schema, "org~campagnelab~circles~mockup~structure~CircleRef");

      // add details for each class: 
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7514e13L, "org.campagnelab.circles.mockup.structure.Circle"));
      createSchemaFor(db, MetaAdapterFactory.getInterfaceConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb751a497L, "org.campagnelab.circles.mockup.structure.CircleContainer"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7611299L, "org.campagnelab.circles.mockup.structure.CircleItem"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb750ee9cL, "org.campagnelab.circles.mockup.structure.Dashboard"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x47bf8397520e5939L, "jetbrains.mps.lang.core.structure.Attribute"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb75d04dbL, "org.campagnelab.circles.mockup.structure.CircleRef"));
      db.close();

    } catch (Throwable t) {
      if (LOG.isEnabledFor(Level.ERROR)) {
        LOG.error("Unable to define schema:", t);
      }
    }
  }
  public void defineClass(OSchemaProxy schema, String conceptName) {
    OClass dbClass = schema.createClass(conceptName);
    dbClass.addSuperClass(schema.getClass("ORestricted"));
    classMap.put(conceptName, dbClass);
  }
  public void createSchemaFor(ODatabaseDocumentTx db, SAbstractConcept c) {
    String conceptFqName = getFqName(c);
    if (LOG.isInfoEnabled()) {
      LOG.info("Creating schema for " + conceptFqName);
    }

    final OSchemaProxy schema = db.getMetadata().getSchema();
    OClass dbClass = classMap.get(conceptFqName);
    assert dbClass != null : "Class must be found for concept: " + conceptFqName + " raw name:" + c;
    for (SProperty p : CollectionSequence.fromCollection(c.getProperties())) {
      OType dbType = OType.ANY;
      SDataType type = p.getType();
      if (type instanceof SPrimitiveDataType) {
        switch (((SPrimitiveDataType) type).getType()) {
          case SPrimitiveDataType.BOOL:
            dbType = OType.BOOLEAN;
            break;
          case SPrimitiveDataType.INT:
            dbType = OType.INTEGER;
            break;
          case SPrimitiveDataType.STRING:
            dbType = OType.STRING;
            break;
          default:
        }
      }
      if (type instanceof SEnumeration) {
        // store enums as string until orientdb issue 62 (GitHub) is closed.     
        dbType = OType.STRING;
      }

      dbClass.createProperty(p.getName(), dbType);
    }
    for (SContainmentLink childRole : CollectionSequence.fromCollection(c.getContainmentLinks())) {
      OType linkDbType;
      if (childRole.isMultiple()) {
        if (childRole.isUnordered()) {
          linkDbType = OType.EMBEDDEDSET;
        } else {
          linkDbType = OType.EMBEDDEDLIST;
        }
      } else {
        linkDbType = OType.EMBEDDED;
      }
      if (!(classMap.containsKey(getFqName(childRole.getTargetConcept())))) {
        if (LOG.isInfoEnabled()) {
          LOG.info("Concept not in schema:" + childRole.getTargetConcept());
        }
      }
      dbClass.createProperty(childRole.getRoleName(), linkDbType, classMap.get(getFqName(childRole.getTargetConcept())));
    }
    for (SReferenceLink referenceLink : CollectionSequence.fromCollection(c.getReferenceLinks())) {
      if (!(classMap.containsKey(getFqName(referenceLink.getTargetConcept())))) {
        if (LOG.isInfoEnabled()) {
          LOG.info("Concept not in schema:" + referenceLink.getTargetConcept());
        }
      }

      dbClass.createProperty(referenceLink.getRoleName(), OType.LINK, classMap.get(getFqName(referenceLink.getTargetConcept())));
    }
  }

  /*package*/ String getFqName(SAbstractConcept concept) {
    return INamedConcept__BehaviorDescriptor.getFqName_idhEwIO9y.invoke(SNodeOperations.asNode(concept)).replaceAll("[\\.]", "~");
  }
  protected static Logger LOG = LogManager.getLogger(DbSchemaHelper.class);
}
