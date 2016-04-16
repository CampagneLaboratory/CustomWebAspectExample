package org.campagnelab.circles.aspect.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getIdValue();
    if (id == 0x34e5376c6d3a5ef3L) {
      return new MavenPom_Constraints();
    }
    if (id == 0x658b57cc0dc71a3eL) {
      return new GwtModuleRef_Constraints();
    }
    if (id == 0x73b7c6f9c8921ad6L) {
      return new NewBeanCreationFocus_Constraints();
    }
    if (id == 0x226122c3adaae177L) {
      return new ChildrenInitialization_Constraints();
    }
    if (id == 0x226122c3ae481192L) {
      return new MapChild_Constraints();
    }
    if (id == 0x4dafaaf043bc6a83L) {
      return new PropertyInitialization_Constraints();
    }
    if (id == 0x4c2903f1016e47e7L) {
      return new UserMethodReference_Constraints();
    }
    if (id == 0x4ff6b12e4c43d11bL) {
      return new CellModel_Link_Constraints();
    }
    if (id == 0x4dafaaf043f5ef7cL) {
      return new TokenPropertyValue_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
}
