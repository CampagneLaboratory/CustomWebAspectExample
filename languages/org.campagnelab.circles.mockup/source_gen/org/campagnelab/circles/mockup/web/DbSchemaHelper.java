package org.campagnelab.circles.mockup.web;

/*Generated by MPS */

import java.util.HashMap;
import com.orientechnologies.orient.core.metadata.schema.OClass;
import com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx;
import org.campagnelab.circles.aspect.runtime.DbAccess;
import com.orientechnologies.orient.core.metadata.schema.OSchemaProxy;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.apache.log4j.Level;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import com.orientechnologies.orient.core.metadata.schema.OType;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SPrimitiveDataType;
import org.jetbrains.mps.openapi.language.SEnumeration;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.campagnelab.circles.aspect.runtime.DbClassNameUtil;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class DbSchemaHelper {
  private String url;
  public DbSchemaHelper(String url) {
    this.url = url;
    this.classMap = new HashMap();
  }
  private HashMap<String, OClass> classMap;
  public void dropSchemaForConcepts(String user, String password) {
    if (LOG.isInfoEnabled()) {
      LOG.info("Droping schema for " + url);
    }
    ODatabaseDocumentTx db = null;
    try {
      db = DbAccess.openCreateDb(url, user, password);

      final OSchemaProxy schema = db.getMetadata().getSchema();
      // drop each class, starting with baseConcept: 
      dropClass(schema, getFqName(MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept")));
      dropClass(schema, "org~campagnelab~circles~mockup~structure~Circle");
      dropClass(schema, "jetbrains~mps~lang~core~structure~BaseConcept");
      dropClass(schema, "jetbrains~mps~lang~core~structure~INamedConcept");
      dropClass(schema, "org~campagnelab~circles~mockup~structure~CircleContainer");
      dropClass(schema, "org~campagnelab~circles~mockup~structure~CircleItem");
      dropClass(schema, "org~campagnelab~circles~mockup~structure~Dashboard");
      dropClass(schema, "org~campagnelab~circles~mockup~structure~FileItem");
      dropClass(schema, "jetbrains~mps~lang~core~structure~Attribute");
      dropClass(schema, "org~campagnelab~circles~mockup~structure~CircleRef");

    } finally {
      DbAccess.closeDb(db);
    }

  }
  public void defineSchemaForConcepts(String user, String password) {
    if (LOG.isInfoEnabled()) {
      LOG.info("Starting defineSchemaForConcepts for " + "remote:127.0.0.1/circles");
    }
    ODatabaseDocumentTx db = null;

    try {
      db = DbAccess.openCreateDb(url, user, password);
      // register each concept in the schema: 
      final OSchemaProxy schema = db.getMetadata().getSchema();
      // create each class before anything else: 
      defineClass(schema, "org~campagnelab~circles~mockup~structure~Circle");
      defineClass(schema, "jetbrains~mps~lang~core~structure~BaseConcept");
      defineClass(schema, "jetbrains~mps~lang~core~structure~INamedConcept");
      defineClass(schema, "org~campagnelab~circles~mockup~structure~CircleContainer");
      defineClass(schema, "org~campagnelab~circles~mockup~structure~CircleItem");
      defineClass(schema, "org~campagnelab~circles~mockup~structure~Dashboard");
      defineClass(schema, "org~campagnelab~circles~mockup~structure~FileItem");
      defineClass(schema, "jetbrains~mps~lang~core~structure~Attribute");
      defineClass(schema, "org~campagnelab~circles~mockup~structure~CircleRef");

      // add details for each class: 
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7514e13L, "org.campagnelab.circles.mockup.structure.Circle"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));
      createSchemaFor(db, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept"));
      createSchemaFor(db, MetaAdapterFactory.getInterfaceConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb751a497L, "org.campagnelab.circles.mockup.structure.CircleContainer"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7611299L, "org.campagnelab.circles.mockup.structure.CircleItem"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb750ee9cL, "org.campagnelab.circles.mockup.structure.Dashboard"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7611680L, "org.campagnelab.circles.mockup.structure.FileItem"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x47bf8397520e5939L, "jetbrains.mps.lang.core.structure.Attribute"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb75d04dbL, "org.campagnelab.circles.mockup.structure.CircleRef"));

    } catch (Throwable t) {
      if (LOG.isEnabledFor(Level.ERROR)) {
        LOG.error("Unable to define schema:", t);
      }
    } finally {
      DbAccess.closeDb(db);
    }
  }
  public void defineClass(OSchemaProxy schema, String conceptName) {
    if (schema.getClass(conceptName) != null) {
      // class already exists, skipping 
      return;
    }
    if (LOG.isInfoEnabled()) {
      LOG.info("Defining Class " + conceptName);
    }
    OClass dbClass = schema.createClass(conceptName);
    if (eq_vl3h2u_a0d0f(conceptName, "jetbrains~mps~lang~core~structure~BaseConcept")) {
      // add restricted to BaseConcept, to avoid duplicating the fields: 
      dbClass.addSuperClass(schema.getClass("ORestricted"));
    }
    classMap.put(conceptName, dbClass);
  }
  public void dropClass(OSchemaProxy schema, String conceptName) {
    if (LOG.isInfoEnabled()) {
      LOG.info("Droping Class " + conceptName);
    }
    OClass dbClass = schema.getClass(conceptName);
    if (dbClass == null) {
      return;
    }
    OClass oRestrictedClass = schema.getClass("ORestricted");
    if (oRestrictedClass != null && dbClass.getSuperClassesNames().contains(oRestrictedClass.getName())) {
      dbClass.removeSuperClass(oRestrictedClass);
    }
    // need to remove subclasses before the one class: 
    for (OClass subClass : CollectionSequence.fromCollection(dbClass.getSubclasses())) {
      dropClass(schema, subClass.getName());
    }
    schema.dropClass(conceptName);
    classMap.remove(conceptName);
  }

  public void createSchemaFor(ODatabaseDocumentTx db, SAbstractConcept c) {
    String conceptFqName = getFqName(c);
    if (LOG.isInfoEnabled()) {
      LOG.info("Creating schema for concept: " + conceptFqName);
    }

    final OSchemaProxy schema = db.getMetadata().getSchema();
    OClass dbClass = schema.getClass(conceptFqName);
    assert dbClass != null : "Class must be found for concept: " + conceptFqName + " raw name:" + c;

    for (SProperty p : CollectionSequence.fromCollection(c.getProperties())) {
      if (LOG.isInfoEnabled()) {
        LOG.info("p.getOwner:" + p.getOwner());
      }
      if (LOG.isInfoEnabled()) {
        LOG.info("p.getContainingConcept" + p.getContainingConcept());
      }
      // skip the property if it already exists 
      if (dbClass.existsProperty(p.getName())) {
        continue;
      }
      if (p.getOwner() != c) {
        continue;
      }
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
      if (childRole.getOwner() != c) {
        continue;
      }
      if (dbClass.existsProperty(childRole.getRoleName())) {
        continue;
      }

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
      if (referenceLink.getOwner() != c) {
        continue;
      }
      if (dbClass.existsProperty(referenceLink.getRoleName())) {
        continue;
      }

      if (!(classMap.containsKey(getFqName(referenceLink.getTargetConcept())))) {
        if (LOG.isInfoEnabled()) {
          LOG.info("Concept not in schema:" + referenceLink.getTargetConcept());
        }
      }

      dbClass.createProperty(referenceLink.getRoleName(), OType.LINK, classMap.get(getFqName(referenceLink.getTargetConcept())));
    }
    {
      Iterator<SAbstractConcept> superConcept_it = ListSequence.fromList(SConceptOperations.getDirectSuperConcepts(c, false)).iterator();
      SAbstractConcept superConcept_var;
      while (superConcept_it.hasNext()) {
        superConcept_var = superConcept_it.next();
        if (neq_vl3h2u_a0b0c0k0i(getFqName(superConcept_var), conceptFqName)) {
          if (!(dbClass.getAllSuperClasses().contains(schema.getClass(getFqName(superConcept_var))))) {
            if (LOG.isInfoEnabled()) {
              LOG.info(conceptFqName + " extends " + getFqName(superConcept_var));
            }
            dbClass.addSuperClass(schema.getClass(getFqName(superConcept_var)));
          }
        }
      }
    }

  }

  /*package*/ String getFqName(SAbstractConcept concept) {
    return DbClassNameUtil.getFqName(concept);
  }
  protected static Logger LOG = LogManager.getLogger(DbSchemaHelper.class);
  private static boolean eq_vl3h2u_a0d0f(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean neq_vl3h2u_a0b0c0k0i(Object a, Object b) {
    return !(((a != null ? a.equals(b) : a == b)));
  }
}