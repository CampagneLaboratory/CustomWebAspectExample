package org.campagnelab.staging.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionDescriptorBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class AddRemoveStageAnnotation_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AddRemoveStageAnnotation_Intention() {
    super(MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"), IntentionType.NORMAL, false, new SNodePointer("r:560fd43b-6530-430a-924a-4ac5df08b114(org.campagnelab.staging.intentions)", "3317590328854074614"));
  }
  @Override
  public String getPresentation() {
    return "AddRemoveStageAnnotation";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    // only applicable to root nodes: 
    return SNodeOperations.getParent(node) == null && SNodeOperations.getContainingRoot(node) == node;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new AddRemoveStageAnnotation_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return (AttributeOperations.getAttribute(node, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0xb42eb996b76a4e2dL, 0x81329278b4ff8107L, 0x2e0a72d3a59db0e4L, "org.campagnelab.staging.structure.StageToAnnotation"))) == null ? "Add Stage File Annotation" : "Remove Stage File Annotation");
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if ((AttributeOperations.getAttribute(node, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0xb42eb996b76a4e2dL, 0x81329278b4ff8107L, 0x2e0a72d3a59db0e4L, "org.campagnelab.staging.structure.StageToAnnotation"))) == null)) {
        AttributeOperations.setAttribute(node, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0xb42eb996b76a4e2dL, 0x81329278b4ff8107L, 0x2e0a72d3a59db0e4L, "org.campagnelab.staging.structure.StageToAnnotation")), SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xb42eb996b76a4e2dL, 0x81329278b4ff8107L, 0x2e0a72d3a59db0e4L, "org.campagnelab.staging.structure.StageToAnnotation"))));
      } else {
        SNodeOperations.deleteNode(AttributeOperations.getAttribute(node, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0xb42eb996b76a4e2dL, 0x81329278b4ff8107L, 0x2e0a72d3a59db0e4L, "org.campagnelab.staging.structure.StageToAnnotation"))));
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return AddRemoveStageAnnotation_Intention.this;
    }
  }
}