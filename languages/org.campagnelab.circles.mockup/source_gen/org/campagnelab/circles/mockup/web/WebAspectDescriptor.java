package org.campagnelab.circles.mockup.web;

/*Generated by MPS */

import org.campagnelab.circles.aspect.runtime.WebLanguageAspectDescriptor;
import com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx;
import com.orientechnologies.orient.core.query.live.OLiveQueryHook;
import com.orientechnologies.orient.core.metadata.schema.OSchemaProxy;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.apache.log4j.Level;
import com.orientechnologies.orient.core.metadata.schema.OClass;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import com.orientechnologies.orient.core.metadata.schema.OType;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SPrimitiveDataType;
import org.jetbrains.mps.openapi.language.SEnumeration;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class WebAspectDescriptor implements WebLanguageAspectDescriptor {
  public WebAspectDescriptor() {
  }
  public void defineSchemaForConcepts() {
    if (LOG.isInfoEnabled()) {
      LOG.info("Starting defineSchemaForConcepts for " + "plocal:/usr/local/dbs/test2");
    }
    try {
      ODatabaseDocumentTx db;
      db = new ODatabaseDocumentTx("plocal:/usr/local/dbs/test2");
      if (!(db.exists())) {
        if (LOG.isInfoEnabled()) {
          LOG.info("Database did not exist, creating new one");
        }
        db.create();
        // activate Live-query hook: 
        db.activateOnCurrentThread();
        db.registerHook(new OLiveQueryHook(db));
        // register each concept in the schema: 
        final OSchemaProxy schema = db.getMetadata().getSchema();
        // create each class before anything else: 
        defineClass(schema, "Circle");
        defineClass(schema, "CircleContainer");
        defineClass(schema, "CircleItem");
        // add details for each class: 
        createSchemaFor(db, MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7514e13L, "org.campagnelab.circles.mockup.structure.Circle"));
        createSchemaFor(db, MetaAdapterFactory.getInterfaceConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb751a497L, "org.campagnelab.circles.mockup.structure.CircleContainer"));
        createSchemaFor(db, MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7611299L, "org.campagnelab.circles.mockup.structure.CircleItem"));
     db.cl
      } else {
        if (LOG.isInfoEnabled()) {
          LOG.info("Database already exists");
        }
      }


    } catch (Throwable t) {
      if (LOG.isEnabledFor(Level.ERROR)) {
        LOG.error("Unable to define schema:", t);
      }
    }
  }
  public void defineClass(OSchemaProxy schema, String conceptName) {
    OClass dbClass = schema.createClass(conceptName);
    dbClass.addSuperClass(schema.getClass("ORestricted"));
  }
  public void createSchemaFor(ODatabaseDocumentTx db, SAbstractConcept c) {
    if (LOG.isInfoEnabled()) {
      LOG.info("Creating schema for " + c.getName());
    }
    final OSchemaProxy schema = db.getMetadata().getSchema();
    OClass dbClass = schema.getClass(c.getName());

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
      dbClass.createProperty(childRole.getRoleName(), linkDbType, schema.getClass(childRole.getTargetConcept().getName()));
    }
    for (SReferenceLink referenceLink : CollectionSequence.fromCollection(c.getReferenceLinks())) {
      dbClass.createProperty(referenceLink.getRoleName(), OType.LINK, schema.getClass(referenceLink.getTargetConcept().getName()));
    }
  }
  protected static Logger LOG = LogManager.getLogger(WebAspectDescriptor.class);
}
