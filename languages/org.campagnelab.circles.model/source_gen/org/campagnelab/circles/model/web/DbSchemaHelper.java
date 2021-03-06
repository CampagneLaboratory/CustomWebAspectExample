package org.campagnelab.circles.model.web;

/*Generated by MPS */

import java.util.HashMap;
import com.orientechnologies.orient.core.metadata.schema.OClass;
import com.orientechnologies.orient.core.db.document.ODatabaseDocumentTx;
import org.campagnelab.circles.aspect.db.DbAccess;
import com.orientechnologies.orient.core.metadata.schema.OSchemaProxy;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Iterator;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.campagnelab.circles.aspect.db.DbClassNameUtil;
import org.apache.log4j.Level;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import com.orientechnologies.orient.core.metadata.schema.OType;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SPrimitiveDataType;
import org.jetbrains.mps.openapi.language.SEnumeration;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
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
      //  Drop baseConcept to remove ORestricted: 
      dropClass(schema, getFqName(MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept")));

      // drop each metaConcept: 
      {
        Iterator<SAbstractConcept> metaConcept_it = ListSequence.fromList(metaConcepts()).reversedList().iterator();
        SAbstractConcept metaConcept_var;
        while (metaConcept_it.hasNext()) {
          metaConcept_var = metaConcept_it.next();
          dropClass(schema, DbClassNameUtil.dbName(metaConcept_var));
        }
      }
      dropClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_Project");
      dropClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_Root");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_BaseConcept");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_INamedConcept");
      dropClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_Module");
      dropClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_Model");
      dropClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_Language");
      dropClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_Solution");
      dropClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_SearchNodes");
      dropClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_RootRef");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_ExportScope");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_NodeAttribute");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_Attribute");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_InterfacePart");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_ExportScopePublic");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_ExportScopeNamespace");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_ExportScopeModule");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_LinkAttribute");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_PropertyAttribute");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_SuppressErrorsAnnotation");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_ISuppressErrors");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_SideTransformInfo");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_BaseCommentAttribute");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_ChildAttribute");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_ISkipConstraintsChecking");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_IDontApplyTypesystemRules");
      dropClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_IWrapper");
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
      // first, define the metaConcepts: 
      {
        Iterator<SAbstractConcept> metaConcept_it = ListSequence.fromList(metaConcepts()).iterator();
        SAbstractConcept metaConcept_var;
        while (metaConcept_it.hasNext()) {
          metaConcept_var = metaConcept_it.next();
          defineClass(schema, DbClassNameUtil.dbName(metaConcept_var));
        }
      }
      // then the relationships among them: 
      {
        Iterator<SAbstractConcept> metaConcept_it = ListSequence.fromList(metaConcepts()).iterator();
        SAbstractConcept metaConcept_var;
        while (metaConcept_it.hasNext()) {
          metaConcept_var = metaConcept_it.next();
          createSchemaFor(db, metaConcept_var);
        }
      }

      // then define, the concepts for the module we actually want to persist: 
      defineClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_Project");
      defineClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_Root");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_BaseConcept");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_INamedConcept");
      defineClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_Module");
      defineClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_Model");
      defineClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_Language");
      defineClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_Solution");
      defineClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_SearchNodes");
      defineClass(schema, "org_C_campagnelab_C_circles_C_model_C_structure_C_RootRef");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_ExportScope");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_NodeAttribute");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_Attribute");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_InterfacePart");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_ExportScopePublic");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_ExportScopeNamespace");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_ExportScopeModule");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_LinkAttribute");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_PropertyAttribute");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_SuppressErrorsAnnotation");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_ISuppressErrors");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_SideTransformInfo");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_BaseCommentAttribute");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_ChildAttribute");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_ISkipConstraintsChecking");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_IDontApplyTypesystemRules");
      defineClass(schema, "jetbrains_C_mps_C_lang_C_core_C_structure_C_IWrapper");

      // add details for each class: 
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e33L, "org.campagnelab.circles.model.structure.Project"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x230c8f0e4732e350L, "org.campagnelab.circles.model.structure.Root"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));
      createSchemaFor(db, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e36L, "org.campagnelab.circles.model.structure.Module"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e39L, "org.campagnelab.circles.model.structure.Model"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0xa886fa4c12864dL, "org.campagnelab.circles.model.structure.Language"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0xa886fa4c128650L, "org.campagnelab.circles.model.structure.Solution"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x226122c3adaad49aL, "org.campagnelab.circles.model.structure.SearchNodes"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x4dafaaf0440c5a52L, "org.campagnelab.circles.model.structure.RootRef"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x4b498c7787b32cebL, "jetbrains.mps.lang.core.structure.ExportScope"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da54L, "jetbrains.mps.lang.core.structure.NodeAttribute"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x47bf8397520e5939L, "jetbrains.mps.lang.core.structure.Attribute"));
      createSchemaFor(db, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x12509ddfaa98f128L, "jetbrains.mps.lang.core.structure.InterfacePart"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x239b5385a7e2aeb6L, "jetbrains.mps.lang.core.structure.ExportScopePublic"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x239b5385a7e2aeb7L, "jetbrains.mps.lang.core.structure.ExportScopeNamespace"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x239b5385a7e2aebaL, "jetbrains.mps.lang.core.structure.ExportScopeModule"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x3a98b0957fe8e5d2L, "jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation"));
      createSchemaFor(db, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2f16f1b357e19f43L, "jetbrains.mps.lang.core.structure.ISuppressErrors"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0xad0053c7ae9194dL, "jetbrains.mps.lang.core.structure.SideTransformInfo"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x3dcc194340c24debL, "jetbrains.mps.lang.core.structure.BaseCommentAttribute"));
      createSchemaFor(db, MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x9d98713f247885aL, "jetbrains.mps.lang.core.structure.ChildAttribute"));
      createSchemaFor(db, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x50ef06e32fec9043L, "jetbrains.mps.lang.core.structure.ISkipConstraintsChecking"));
      createSchemaFor(db, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x1ec383e5b4bdca56L, "jetbrains.mps.lang.core.structure.IDontApplyTypesystemRules"));
      createSchemaFor(db, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x11c6fd75034L, "jetbrains.mps.lang.core.structure.IWrapper"));

    } catch (Throwable t) {
      if (LOG.isEnabledFor(Level.ERROR)) {
        LOG.error("Unable to define schema:", t);
      }
    } finally {
      DbAccess.closeDb(db);
    }
  }
  public List<SAbstractConcept> metaConcepts() {
    List<SAbstractConcept> result = ListSequence.fromList(new ArrayList<SAbstractConcept>());
    ListSequence.fromList(result).addSequence(Sequence.fromIterable(MetaAdapterFactory.getLanguage(MetaIdFactory.langId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L), "org.campagnelab.circles.model").getConcepts()));
    ListSequence.fromList(result).addElement(MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));
    ListSequence.fromList(result).addElement(MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept"));
    ListSequence.fromList(result).addElement(MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x47bf8397520e5939L, "jetbrains.mps.lang.core.structure.Attribute"));
    return result;
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
    if (eq_vl3h2u_a0d0g(conceptName, DbClassNameUtil.getFqName(MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept")))) {
      // add restricted to BaseConcept, to avoid duplicating the fields: 
      dbClass.addSuperClass(schema.getClass("ORestricted"));
      // This field will store the id of each node.  
      // Warning, nodeId is only unique within a  
      // model, it is not garanteed to be globally unique. 
      dbClass.createProperty("nodeId", OType.STRING);
      // the model who owns this node: 
      dbClass.createProperty("model", OType.LINK, classMap.get(DbClassNameUtil.dbName(MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e39L, "org.campagnelab.circles.model.structure.Model"))));
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
      // don't use embedded below because we don't know whether some other 
      // part of the AST needs to refer to the child. 
      if (childRole.isMultiple()) {
        if (childRole.isUnordered()) {
          linkDbType = OType.LINKSET;
        } else {
          linkDbType = OType.LINKLIST;
        }
      } else {
        linkDbType = OType.LINK;
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
        if (neq_vl3h2u_a0b0c0k0j(getFqName(superConcept_var), conceptFqName)) {
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
  private static boolean eq_vl3h2u_a0d0g(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean neq_vl3h2u_a0b0c0k0j(Object a, Object b) {
    return !(((a != null ? a.equals(b) : a == b)));
  }
}
