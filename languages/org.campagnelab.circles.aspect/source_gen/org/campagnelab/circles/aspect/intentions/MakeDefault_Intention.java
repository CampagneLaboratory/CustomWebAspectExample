package org.campagnelab.circles.aspect.intentions;

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
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class MakeDefault_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public MakeDefault_Intention() {
    super(MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x658b57cc0e19886eL, "org.campagnelab.circles.aspect.structure.Place"), IntentionType.NORMAL, false, new SNodePointer("r:12745d44-e790-475c-9c32-e0e28707b5bb(org.campagnelab.circles.aspect.intentions)", "8338352011215213724"));
  }
  @Override
  public String getPresentation() {
    return "MakeDefault";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new MakeDefault_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return ((SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x658b57cc0e19886eL, 0x73b7c6f9c8a5904dL, "isDefault")) ? "Remove " : "Set ")) + "Default Place";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x658b57cc0e19886eL, 0x73b7c6f9c8a5904dL, "isDefault"), "" + (!(SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x658b57cc0e19886eL, 0x73b7c6f9c8a5904dL, "isDefault")))));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return MakeDefault_Intention.this;
    }
  }
}