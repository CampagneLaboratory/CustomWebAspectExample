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

  /*package*/ final ConceptDescriptor myConceptLanguage = new ConceptDescriptorBuilder("org.campagnelab.circles.model.structure.Language", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0xa886fa4c12864dL)).super_("org.campagnelab.circles.model.structure.Module").super_(MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e36L)).parents("org.campagnelab.circles.model.structure.Module").parentIds(MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e36L)).create();
  /*package*/ final ConceptDescriptor myConceptModel = new ConceptDescriptorBuilder("org.campagnelab.circles.model.structure.Model", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e39L)).super_("org.campagnelab.circles.model.structure.Root").super_(MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x230c8f0e4732e350L)).parents("org.campagnelab.circles.model.structure.Root").parentIds(MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x230c8f0e4732e350L)).childDescriptors(new ConceptDescriptorBuilder.Link(6031506422524116544L, "nodes", MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), true, true, false)).children(new String[]{"nodes"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptModule = new ConceptDescriptorBuilder("org.campagnelab.circles.model.structure.Module", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e36L)).super_("org.campagnelab.circles.model.structure.Root").super_(MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x230c8f0e4732e350L)).parents("org.campagnelab.circles.model.structure.Root").parentIds(MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x230c8f0e4732e350L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(4829993475492775966L, "moduleId")).properties("moduleId").childDescriptors(new ConceptDescriptorBuilder.Link(6031506422524116542L, "models", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e39L), true, true, false)).children(new String[]{"models"}, new boolean[]{true}).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptProject = new ConceptDescriptorBuilder("org.campagnelab.circles.model.structure.Project", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e33L)).super_("org.campagnelab.circles.model.structure.Root").super_(MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x230c8f0e4732e350L)).parents("org.campagnelab.circles.model.structure.Root").parentIds(MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x230c8f0e4732e350L)).childDescriptors(new ConceptDescriptorBuilder.Link(6031506422524116540L, "modules", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e36L), true, true, false)).children(new String[]{"modules"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptRoot = new ConceptDescriptorBuilder("org.campagnelab.circles.model.structure.Root", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x230c8f0e4732e350L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5597880810755349166L, "id"), new ConceptDescriptorBuilder.Prop(2477299493858099268L, "svgRendering")).properties("id", "svgRendering").abstract_().create();
  /*package*/ final ConceptDescriptor myConceptRootRef = new ConceptDescriptorBuilder("org.campagnelab.circles.model.structure.RootRef", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x4dafaaf0440c5a52L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5597880810755349164L, "id")).properties("id").create();
  /*package*/ final ConceptDescriptor myConceptSearchNodes = new ConceptDescriptorBuilder("org.campagnelab.circles.model.structure.SearchNodes", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x226122c3adaad49aL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(2477299493858104475L, "searchTerm")).properties("searchTerm").childDescriptors(new ConceptDescriptorBuilder.Link(2477299493858104477L, "results", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x4dafaaf0440c5a52L), true, true, false)).children(new String[]{"results"}, new boolean[]{true}).alias("", "A search screen to look for root nodes").create();
  /*package*/ final ConceptDescriptor myConceptSolution = new ConceptDescriptorBuilder("org.campagnelab.circles.model.structure.Solution", MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0xa886fa4c128650L)).super_("org.campagnelab.circles.model.structure.Module").super_(MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e36L)).parents("org.campagnelab.circles.model.structure.Module").parentIds(MetaIdFactory.conceptId(0x87c8043efece4ba6L, 0x9d133ef71e47af25L, 0x53b437228f097e36L)).create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptLanguage, myConceptModel, myConceptModule, myConceptProject, myConceptRoot, myConceptRootRef, myConceptSearchNodes, myConceptSolution);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0m, conceptFqName)) {
      case 0:
        return myConceptLanguage;
      case 1:
        return myConceptModel;
      case 2:
        return myConceptModule;
      case 3:
        return myConceptProject;
      case 4:
        return myConceptRoot;
      case 5:
        return myConceptRootRef;
      case 6:
        return myConceptSearchNodes;
      case 7:
        return myConceptSolution;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0m = new String[]{"org.campagnelab.circles.model.structure.Language", "org.campagnelab.circles.model.structure.Model", "org.campagnelab.circles.model.structure.Module", "org.campagnelab.circles.model.structure.Project", "org.campagnelab.circles.model.structure.Root", "org.campagnelab.circles.model.structure.RootRef", "org.campagnelab.circles.model.structure.SearchNodes", "org.campagnelab.circles.model.structure.Solution"};
}
