package org.campagnelab.circles.mockup.web;

/*Generated by MPS */

import org.campagnelab.circles.aspect.runtime.WebLanguageAspect;
import com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx;
import com.orientechnologies.orient.core.query.live.OLiveQueryHook;
import com.orientechnologies.orient.core.metadata.schema.OSchemaProxy;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import com.orientechnologies.orient.core.metadata.schema.OClass;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import com.orientechnologies.orient.core.metadata.schema.OType;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SPrimitiveDataType;
import org.jetbrains.mps.openapi.language.SEnumeration;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class WebAspectImplementation implements WebLanguageAspect {
  public void defineSchemaForConcepts() {
    ODatabaseDocumentTx db;
    db = new ODatabaseDocumentTx("");
    if (!(db.exists())) {
      System.out.println("Initializing DB Schema");
      db.create();
      // activate Live-query hook: 
      db.activateOnCurrentThread();
      db.registerHook(new OLiveQueryHook(db));
      // register each concept in the schema: 
      final OSchemaProxy schema = db.getMetadata().getSchema();
      createSchemaFor_CircleItem(db, MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7611299L, "org.campagnelab.circles.mockup.structure.CircleItem"));
      createSchemaFor_FileItem(db, MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7611680L, "org.campagnelab.circles.mockup.structure.FileItem"));
      createSchemaFor_Circle(db, MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7514e13L, "org.campagnelab.circles.mockup.structure.Circle"));
    }

  }
  public void createSchemaFor_CircleItem(ODatabaseDocumentTx db, SAbstractConcept c) {
    final OSchemaProxy schema = db.getMetadata().getSchema();
    OClass dbClass = schema.createClass("CircleItem");
    dbClass.addSuperClass(schema.getClass("ORestricted"));

    for (SProperty p : CollectionSequence.fromCollection(c.getProperties())) {
      OType dbType;
      SDataType type = p.getType();
      if (dbType instanceof SPrimitiveDataType) {
        switch (((SPrimitiveDataType) dbType).getType()) {
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
      if (dbType instanceof SEnumeration) {
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
      dbClass.createProperty(childRole.getRoleName(), linkDbType, childRole.getTargetConcept().getName());
    }
    for (SReferenceLink referenceLink : CollectionSequence.fromCollection(c.getReferenceLinks())) {
      dbClass.createProperty(childRole.getRoleName(), OType.LINK, childRole.getTargetConcept().getName());
    }
  }
  public void createSchemaFor_FileItem(ODatabaseDocumentTx db, SAbstractConcept c) {
    final OSchemaProxy schema = db.getMetadata().getSchema();
    OClass dbClass = schema.createClass("FileItem");
    dbClass.addSuperClass(schema.getClass("ORestricted"));

    for (SProperty p : CollectionSequence.fromCollection(c.getProperties())) {
      OType dbType;
      SDataType type = p.getType();
      if (dbType instanceof SPrimitiveDataType) {
        switch (((SPrimitiveDataType) dbType).getType()) {
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
      if (dbType instanceof SEnumeration) {
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
      dbClass.createProperty(childRole.getRoleName(), linkDbType, childRole.getTargetConcept().getName());
    }
    for (SReferenceLink referenceLink : CollectionSequence.fromCollection(c.getReferenceLinks())) {
      dbClass.createProperty(childRole.getRoleName(), OType.LINK, childRole.getTargetConcept().getName());
    }
  }
  public void createSchemaFor_Circle(ODatabaseDocumentTx db, SAbstractConcept c) {
    final OSchemaProxy schema = db.getMetadata().getSchema();
    OClass dbClass = schema.createClass("Circle");
    dbClass.addSuperClass(schema.getClass("ORestricted"));

    for (SProperty p : CollectionSequence.fromCollection(c.getProperties())) {
      OType dbType;
      SDataType type = p.getType();
      if (dbType instanceof SPrimitiveDataType) {
        switch (((SPrimitiveDataType) dbType).getType()) {
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
      if (dbType instanceof SEnumeration) {
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
      dbClass.createProperty(childRole.getRoleName(), linkDbType, childRole.getTargetConcept().getName());
    }
    for (SReferenceLink referenceLink : CollectionSequence.fromCollection(c.getReferenceLinks())) {
      dbClass.createProperty(childRole.getRoleName(), OType.LINK, childRole.getTargetConcept().getName());
    }
  }
}
