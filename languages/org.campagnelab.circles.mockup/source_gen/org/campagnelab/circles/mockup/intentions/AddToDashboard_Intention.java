package org.campagnelab.circles.mockup.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import org.campagnelab.circles.mockup.behavior.Circle_Behavior;
import jetbrains.mps.intentions.IntentionDescriptor;

public class AddToDashboard_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AddToDashboard_Intention() {
  }
  public String getConcept() {
    return "org.campagnelab.circles.mockup.structure.Circle";
  }
  public String getPresentation() {
    return "AddToDashboard";
  }
  public String getPersistentStateKey() {
    return "org.campagnelab.circles.mockup.intentions.AddToDashboard_Intention";
  }
  public String getLanguageFqName() {
    return "org.campagnelab.circles.mockup";
  }
  public IntentionType getType() {
    return IntentionType.NORMAL;
  }
  public boolean isAvailableInChildNodes() {
    return false;
  }
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:778cee05-6f9b-4077-be1a-ca6706d4fe71(org.campagnelab.circles.mockup.intentions)", "5883119402027709060");
  }
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new AddToDashboard_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Add to Dashboard";
    }
    public void execute(final SNode node, final EditorContext editorContext) {
      Circle_Behavior.call_addToDashboard_5883119402026910507(node);
    }
    public IntentionDescriptor getDescriptor() {
      return AddToDashboard_Intention.this;
    }
  }
}
