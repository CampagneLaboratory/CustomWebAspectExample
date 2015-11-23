package org.campagnelab.circles.aspect.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.CreateRootRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModuleOperations;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.core.behavior.INamedConcept__BehaviorDescriptor;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.generator.template.TemplateArgumentContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import org.campagnelab.circles.aspect.behavior.IIncludeConcepts__BehaviorDescriptor;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.structure.behavior.AbstractConceptDeclaration__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ISelector;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.LinkedHashSet;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import java.util.Iterator;

@Generated
public class QueriesGenerated {
  public static boolean createRootRule_Condition_8334940743345623047(final CreateRootRuleContext _context) {
    return SModuleOperations.isAspect(_context.getOriginalInputModel(), "web");
  }
  public static boolean baseMappingRule_Condition_1570228009929814973(final BaseMappingRuleContext _context) {
    return SModuleOperations.isAspect(((SModel) _context.getVariable("model")), "web");
  }
  public static Object propertyMacro_GetPropertyValue_5666401028116504225(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(((SNode) _context.getVariable("var:database")), MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x2970c96b0e706973L, 0x2970c96b0e706974L, "url"));
  }
  public static Object propertyMacro_GetPropertyValue_8976455985456449668(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(((SNode) _context.getVariable("var:database")), MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x2970c96b0e706973L, 0x2970c96b0e706974L, "url"));
  }
  public static Object propertyMacro_GetPropertyValue_5666401028116509084(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(((SNode) _context.getVariable("var:database")), MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x2970c96b0e706973L, 0x2970c96b0e706974L, "url"));
  }
  public static Object propertyMacro_GetPropertyValue_4508728853181670365(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(((SNode) _context.getVariable("var:database")), MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x2970c96b0e706973L, 0x2970c96b0e706974L, "url"));
  }
  public static Object propertyMacro_GetPropertyValue_5666401028116747265(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(((SNode) _context.getVariable("var:database")), MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x2970c96b0e706973L, 0x2970c96b0e706974L, "url"));
  }
  public static Object propertyMacro_GetPropertyValue_5666401028116758534(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(((SNode) _context.getVariable("var:database")), MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x2970c96b0e706973L, 0x2970c96b0e706974L, "url"));
  }
  public static Object propertyMacro_GetPropertyValue_4508728853181299904(final PropertyMacroContext _context) {
    return INamedConcept__BehaviorDescriptor.getFqName_idhEwIO9y.invoke(_context.getNode()).replace(".", "~");
  }
  public static Object propertyMacro_GetPropertyValue_5665480314685426424(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(((SNode) _context.getVariable("var:database")), MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x2970c96b0e706973L, 0x2970c96b0e706974L, "url"));
  }
  public static Object propertyMacro_GetPropertyValue_1004539053072184206(final PropertyMacroContext _context) {
    return INamedConcept__BehaviorDescriptor.getFqName_idhEwIO9y.invoke(_context.getNode()).replace(".", "~");
  }
  public static Object referenceMacro_GetReferent_86849876705426592(final ReferenceMacroContext _context) {
    return _context.getNode();
  }
  public static Object templateArgumentQuery_4565427742315565556(final TemplateArgumentContext _context) {
    return SModelOperations.getModelName(((SModel) _context.getVariable("model"))) + ".WebAspectDescriptor";
  }
  public static Object templateArgumentQuery_5700381506346626450(final TemplateArgumentContext _context) {
    return SNodeOperations.getNode("r:2c4c7e9e-399c-490f-b18e-ff7f5ebd651b(org.campagnelab.circles.aspect.runtime)", "4824635715685250266");
  }
  public static Iterable<SNode> sourceNodesQuery_4508728853181299915(final SourceSubstituteMacroNodesContext _context) {
    return ((Iterable<SNode>) _context.getVariable("var:concepts"));
  }
  public static Iterable<SNode> sourceNodesQuery_1004539053072181794(final SourceSubstituteMacroNodesContext _context) {
    return ((Iterable<SNode>) _context.getVariable("var:concepts"));
  }
  public static Iterable<SNode> sourceNodesQuery_86849876705397790(final SourceSubstituteMacroNodesContext _context) {
    return ((Iterable<SNode>) _context.getVariable("var:concepts"));
  }
  public static Object insertMacro_varValue_86849876705431332(final TemplateQueryContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SModelOperations.roots(_context.getOriginalInputModel(), MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x42f48c9f1414cf63L, "org.campagnelab.circles.aspect.structure.PersistedConcepts"))).first(), MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x42f48c9f1414cf63L, 0x42f48c9f1414cf6cL, "inclusionRules"))).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return (Iterable<SNode>) IIncludeConcepts__BehaviorDescriptor.getConcepts_idRKPJ9dogRU.invoke(it);
      }
    }).distinct();
  }
  public static Object insertMacro_varValue_1004539053071837750(final TemplateQueryContext _context) {
    return ListSequence.fromList(SModelOperations.roots(_context.getOriginalInputModel(), MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x2970c96b0e706973L, "org.campagnelab.circles.aspect.structure.Database"))).first();
  }
  public static Object insertMacro_varValue_8976455985456464735(final TemplateQueryContext _context) {
    List<SNode> result = ListSequence.fromList(new ArrayList<SNode>());

    Iterable<SNode> targetConcepts = ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SModelOperations.roots(_context.getOriginalInputModel(), MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x42f48c9f1414cf63L, "org.campagnelab.circles.aspect.structure.PersistedConcepts"))).first(), MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x42f48c9f1414cf63L, 0x42f48c9f1414cf6cL, "inclusionRules"))).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return (Iterable<SNode>) IIncludeConcepts__BehaviorDescriptor.getConcepts_idRKPJ9dogRU.invoke(it);
      }
    }).distinct();
    Iterable<SNode> conceptsFromLinks = Sequence.fromIterable(targetConcepts).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode c) {
        return ListSequence.fromList(AbstractConceptDeclaration__BehaviorDescriptor.getLinkDeclarations_idhEwILKK.invoke(c)).select(new ISelector<SNode, SNode>() {
          public SNode select(SNode it) {
            return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086aL, 0xf98055fef0L, "target"));
          }
        });
      }
    });
    Iterable<SNode> conceptsFromReferences = Sequence.fromIterable(targetConcepts).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode c) {
        return ListSequence.fromList(AbstractConceptDeclaration__BehaviorDescriptor.getReferenceLinkDeclarations_idhEwILL0.invoke(c)).select(new ISelector<SNode, SNode>() {
          public SNode select(SNode it) {
            return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086aL, 0xf98055fef0L, "target"));
          }
        });
      }
    });
    ListSequence.fromList(result).addSequence(Sequence.fromIterable(targetConcepts));
    ListSequence.fromList(result).addSequence(Sequence.fromIterable(conceptsFromLinks));
    ListSequence.fromList(result).addSequence(Sequence.fromIterable(conceptsFromReferences));
    Set<SNode> withSuperCOncepts = SetSequence.fromSet(new LinkedHashSet<SNode>());
    ListSequence.fromList(result).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
      }
    });
    {
      Iterator<SNode> c_it = ListSequence.fromList(result).iterator();
      SNode c_var;
      while (c_it.hasNext()) {
        c_var = c_it.next();
        if (c_var != null) {
          SetSequence.fromSet(withSuperCOncepts).addSequence(Sequence.fromIterable(AbstractConceptDeclaration__BehaviorDescriptor.getAllSuperConcepts_id2A8AB0rAWpG.invoke(c_var, ((boolean) true))));
        }
      }
    }
    return SetSequence.fromSet(withSuperCOncepts).distinct();
  }
  public static Object insertMacro_varValue_8976455985456471182(final TemplateQueryContext _context) {
    return ListSequence.fromList(SModelOperations.roots(_context.getOriginalInputModel(), MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x2970c96b0e706973L, "org.campagnelab.circles.aspect.structure.Database"))).first();
  }
  public static Object insertMacro_varValue_5666401028116675742(final TemplateQueryContext _context) {
    return ListSequence.fromList(SModelOperations.roots(_context.getOriginalInputModel(), MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x2970c96b0e706973L, "org.campagnelab.circles.aspect.structure.Database"))).first();
  }
}
