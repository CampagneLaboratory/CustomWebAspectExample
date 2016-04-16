package org.campagnelab.circles.aspect.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionAspectBase;
import jetbrains.mps.intentions.IntentionFactory;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.Arrays;

public final class IntentionsDescriptor extends IntentionAspectBase {
  private final long[] myId2Index;
  private IntentionFactory[] myIntentions0;
  private IntentionFactory[] myIntentions1;

  public IntentionsDescriptor() {
    myId2Index = new long[2];
    myId2Index[0] = 0x26614b7e602adaf2L;
    myId2Index[1] = 0x658b57cc0e19886eL;
  }

  @Override
  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SConceptId conceptId) {
    final int index = Arrays.binarySearch(myId2Index, conceptId.getIdValue());
    switch (index) {
      case 0:
        // Concept: QueryKind 
        if (myIntentions0 == null) {
          myIntentions0 = new IntentionFactory[1];
          myIntentions0[0] = new ToggleReturnsList_Intention();
        }
        return Arrays.asList(myIntentions0);
      case 1:
        // Concept: Place 
        if (myIntentions1 == null) {
          myIntentions1 = new IntentionFactory[1];
          myIntentions1[0] = new MakeDefault_Intention();
        }
        return Arrays.asList(myIntentions1);
      default:
        return null;
    }
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[2];
    rv[0] = new MakeDefault_Intention();
    rv[1] = new ToggleReturnsList_Intention();
    return Arrays.asList(rv);
  }
}