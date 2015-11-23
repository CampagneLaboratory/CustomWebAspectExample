package org.campagnelab.circles.model.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptModel = new ConceptDescriptorBuilder("org.campagnelab.circles.model.structure.Model", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e39L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(6031506422524116544L, "nodes", MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), true, true, false)).children(new String[]{"nodes"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptModule = new ConceptDescriptorBuilder("org.campagnelab.circles.model.structure.Module", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e36L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(6031506422524116542L, "models", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e39L), true, true, false)).children(new String[]{"models"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptProject = new ConceptDescriptorBuilder("org.campagnelab.circles.model.structure.Project", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e33L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(6031506422524116540L, "modules", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e36L), true, true, false)).children(new String[]{"modules"}, new boolean[]{true}).create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptModel, myConceptModule, myConceptProject);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0h, conceptFqName)) {
      case 0:
        return myConceptModel;
      case 1:
        return myConceptModule;
      case 2:
        return myConceptProject;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0h = new String[]{"org.campagnelab.circles.model.structure.Model", "org.campagnelab.circles.model.structure.Module", "org.campagnelab.circles.model.structure.Project"};
}
