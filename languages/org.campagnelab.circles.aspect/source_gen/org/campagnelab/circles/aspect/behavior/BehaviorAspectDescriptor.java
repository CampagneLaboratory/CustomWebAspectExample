package org.campagnelab.circles.aspect.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.Arrays;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myIIncludeConcepts__BehaviorDescriptor = new IIncludeConcepts__BehaviorDescriptor();
  private final BHDescriptor myIncludeLanguage__BehaviorDescriptor = new IncludeLanguage__BehaviorDescriptor();
  private final BHDescriptor myIncludeConcepts__BehaviorDescriptor = new IncludeConcepts__BehaviorDescriptor();

  private final long[] myConceptBehaviorIds;

  public BehaviorAspectDescriptor() {
    myConceptBehaviorIds = new long[3];
    myConceptBehaviorIds[0] = 0xdf0d6f24d610de2L;
    myConceptBehaviorIds[1] = 0xdf0d6f24d611395L;
    myConceptBehaviorIds[2] = 0x42f48c9f1414cf69L;
  }

  @Deprecated
  @Override
  public BehaviorDescriptor getDescriptor(String fqName) {
    return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
  }

  @Nullable
  @Override
  public BHDescriptor getDescriptor(@NotNull SConceptId conceptId) {
    int behaviorIndex = Arrays.binarySearch(myConceptBehaviorIds, conceptId.getIdValue());
    switch (behaviorIndex) {
      case 0:
        return myIIncludeConcepts__BehaviorDescriptor;
      case 1:
        return myIncludeLanguage__BehaviorDescriptor;
      case 2:
        return myIncludeConcepts__BehaviorDescriptor;
      default:
        return null;
    }
  }
}