package org.campagnelab.staging.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptAddImportStatement = new ConceptDescriptorBuilder("org.campagnelab.staging.structure.AddImportStatement", MetaIdFactory.conceptId(0xb42eb996b76a4e2dL, 0x81329278b4ff8107L, 0x2e0a72d3a5c50164L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3317590328856609125L, "packageName")).properties("packageName").create();
  /*package*/ final ConceptDescriptor myConceptChangeExtensionInfo = new ConceptDescriptorBuilder("org.campagnelab.staging.structure.ChangeExtensionInfo", MetaIdFactory.conceptId(0xb42eb996b76a4e2dL, 0x81329278b4ff8107L, 0x658b57cc0de14c3dL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(7317038553511316542L, "from"), new ConceptDescriptorBuilder.Prop(7317038553511316544L, "to")).properties("from", "to").alias("", "Change extension from to").create();
  /*package*/ final ConceptDescriptor myConceptStageToAnnotation = new ConceptDescriptorBuilder("org.campagnelab.staging.structure.StageToAnnotation", MetaIdFactory.conceptId(0xb42eb996b76a4e2dL, 0x81329278b4ff8107L, 0x2e0a72d3a59db0e4L)).super_("jetbrains.mps.lang.core.structure.NodeAttribute").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da54L)).parents("jetbrains.mps.lang.core.structure.NodeAttribute").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da54L)).childDescriptors(new ConceptDescriptorBuilder.Link(3317590328854209169L, "destination", MetaIdFactory.conceptId(0xb42eb996b76a4e2dL, 0x81329278b4ff8107L, 0x2e0a72d3a5a0628aL), false, false, false)).children(new String[]{"destination"}, new boolean[]{false}).create();
  /*package*/ final ConceptDescriptor myConceptStagingInfo = new ConceptDescriptorBuilder("org.campagnelab.staging.structure.StagingInfo", MetaIdFactory.conceptId(0xb42eb996b76a4e2dL, 0x81329278b4ff8107L, 0x2e0a72d3a5a0628aL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3317590328854225220L, "stagingDirRoot"), new ConceptDescriptorBuilder.Prop(3317590328854225222L, "package"), new ConceptDescriptorBuilder.Prop(3317590328854999532L, "generatedFilename"), new ConceptDescriptorBuilder.Prop(5487921954571005105L, "skipWhenFileExists")).properties("stagingDirRoot", "package", "generatedFilename", "skipWhenFileExists").childDescriptors(new ConceptDescriptorBuilder.Link(3317590328856609127L, "imports", MetaIdFactory.conceptId(0xb42eb996b76a4e2dL, 0x81329278b4ff8107L, 0x2e0a72d3a5c50164L), true, true, false), new ConceptDescriptorBuilder.Link(7317038553511316591L, "renameExtension", MetaIdFactory.conceptId(0xb42eb996b76a4e2dL, 0x81329278b4ff8107L, 0x658b57cc0de14c3dL), true, false, false)).children(new String[]{"imports", "renameExtension"}, new boolean[]{true, false}).create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAddImportStatement, myConceptChangeExtensionInfo, myConceptStageToAnnotation, myConceptStagingInfo);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0i, conceptFqName)) {
      case 0:
        return myConceptAddImportStatement;
      case 1:
        return myConceptChangeExtensionInfo;
      case 2:
        return myConceptStageToAnnotation;
      case 3:
        return myConceptStagingInfo;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0i = new String[]{"org.campagnelab.staging.structure.AddImportStatement", "org.campagnelab.staging.structure.ChangeExtensionInfo", "org.campagnelab.staging.structure.StageToAnnotation", "org.campagnelab.staging.structure.StagingInfo"};
}
