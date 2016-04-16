package org.campagnelab.circles.mockup.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb753d688L, "org.campagnelab.circles.mockup.structure.AllCirclesInDb"))) {
        return Collections.<ConceptEditor>singletonList(new AllCirclesInDb_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7514e13L, "org.campagnelab.circles.mockup.structure.Circle"))) {
        return Collections.<ConceptEditor>singletonList(new Circle_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getInterfaceConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb751a497L, "org.campagnelab.circles.mockup.structure.CircleContainer"))) {
        return Collections.<ConceptEditor>singletonList(new CircleContainer_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7611299L, "org.campagnelab.circles.mockup.structure.CircleItem"))) {
        return Collections.<ConceptEditor>singletonList(new CircleItem_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb75d04dbL, "org.campagnelab.circles.mockup.structure.CircleRef"))) {
        return Collections.<ConceptEditor>singletonList(new CircleRef_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb750ee9cL, "org.campagnelab.circles.mockup.structure.Dashboard"))) {
        return Collections.<ConceptEditor>singletonList(new Dashboard_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x226122c3adaad49aL, "org.campagnelab.circles.model.structure.SearchNodes"))) {
        return Collections.<ConceptEditor>singletonList(new SearchNodes_Editor());
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



}