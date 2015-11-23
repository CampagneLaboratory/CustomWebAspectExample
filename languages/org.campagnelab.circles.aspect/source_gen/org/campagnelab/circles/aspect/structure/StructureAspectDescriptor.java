package org.campagnelab.circles.aspect.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptApache2_0 = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.Apache2_0", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3f8e17L)).super_("org.campagnelab.circles.aspect.structure.License").super_(MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3f8da8L)).parents("org.campagnelab.circles.aspect.structure.License").parentIds(MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3f8da8L)).create();
  /*package*/ final ConceptDescriptor myConceptContributeConcepts = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.ContributeConcepts", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d62582cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "org.campagnelab.circles.aspect.structure.IIncludeConcepts").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d610de2L)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptDatabase = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.Database", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x2970c96b0e706973L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(2986108014587570548L, "url"), new ConceptDescriptorBuilder.Prop(4824635715685243887L, "user"), new ConceptDescriptorBuilder.Prop(4824635715685243890L, "password")).properties("url", "user", "password").create();
  /*package*/ final ConceptDescriptor myConceptEditorRef = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.EditorRef", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x15998bfb2b1eb1ecL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(1556429057109701101L, "editor", MetaIdFactory.conceptId(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0xf9845363abL), false)).references("editor").create();
  /*package*/ final ConceptDescriptor myConceptGwtPomBuild = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.GwtPomBuild", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3f1e95L)).super_("org.campagnelab.circles.aspect.structure.MavenPomBuildSection").super_(MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3f1e94L)).parents("org.campagnelab.circles.aspect.structure.MavenPomBuildSection").parentIds(MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3f1e94L)).alias("GWT", "Build a GWT Web Application").create();
  /*package*/ final ConceptDescriptor myConceptIIncludeConcepts = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.IIncludeConcepts", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d610de2L)).interface_().create();
  /*package*/ final ConceptDescriptor myConceptIncludeConcepts = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.IncludeConcepts", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x42f48c9f1414cf69L)).super_("org.campagnelab.circles.aspect.structure.ContributeConcepts").super_(MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d62582cL)).parents("org.campagnelab.circles.aspect.structure.ContributeConcepts", "org.campagnelab.circles.aspect.structure.IIncludeConcepts").parentIds(MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d62582cL), MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d610de2L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(4824635715685240682L, "c", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL), true)).references("c").alias("concept", "Include Concepts For Persistence").create();
  /*package*/ final ConceptDescriptor myConceptIncludeLanguage = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.IncludeLanguage", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d611395L)).super_("org.campagnelab.circles.aspect.structure.ContributeConcepts").super_(MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d62582cL)).parents("org.campagnelab.circles.aspect.structure.ContributeConcepts", "org.campagnelab.circles.aspect.structure.IIncludeConcepts").parentIds(MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d62582cL), MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d610de2L)).childDescriptors(new ConceptDescriptorBuilder.Link(2378691532651589473L, "language", MetaIdFactory.conceptId(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x3e6a40ba27dd70f3L), false, false, false)).children(new String[]{"language"}, new boolean[]{false}).alias("language", "").create();
  /*package*/ final ConceptDescriptor myConceptLicense = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.License", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3f8da8L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3811513598467870226L, "url"), new ConceptDescriptorBuilder.Prop(3811513598467870228L, "name")).properties("url", "name").alias("License", "Specify License").create();
  /*package*/ final ConceptDescriptor myConceptMavenArtifactInfo = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.MavenArtifactInfo", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a80a5L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3811513598467539110L, "groupId"), new ConceptDescriptorBuilder.Prop(3811513598467539111L, "artifactId"), new ConceptDescriptorBuilder.Prop(3811513598467539112L, "version")).properties("groupId", "artifactId", "version").create();
  /*package*/ final ConceptDescriptor myConceptMavenDependency = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.MavenDependency", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3811513598467538886L, "groupId"), new ConceptDescriptorBuilder.Prop(3811513598467538888L, "artifactId"), new ConceptDescriptorBuilder.Prop(3811513598467538891L, "version"), new ConceptDescriptorBuilder.Prop(3811513598467538895L, "scope")).properties("groupId", "artifactId", "version", "scope").create();
  /*package*/ final ConceptDescriptor myConceptMavenPom = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.MavenPom", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(3811513598467539117L, "self", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a80a5L), false, false, false), new ConceptDescriptorBuilder.Link(3811513598467870121L, "license", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3f8da8L), true, false, false), new ConceptDescriptorBuilder.Link(3811513598467539106L, "parent", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a80a5L), true, false, false), new ConceptDescriptorBuilder.Link(3811513598467539100L, "dependencies", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L), true, true, false), new ConceptDescriptorBuilder.Link(3811513598467841679L, "build", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3f1e94L), true, false, false)).children(new String[]{"self", "license", "parent", "dependencies", "build"}, new boolean[]{false, false, false, true, false}).create();
  /*package*/ final ConceptDescriptor myConceptMavenPomBuildSection = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.MavenPomBuildSection", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3f1e94L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).alias("<build/>", "Empty Build Section").create();
  /*package*/ final ConceptDescriptor myConceptPersistedConcepts = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.PersistedConcepts", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x42f48c9f1414cf63L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(4824635715685240684L, "inclusionRules", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d62582cL), true, true, false)).children(new String[]{"inclusionRules"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptWebEditors = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.WebEditors", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x15998bfb2b1eb1ebL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(1556429057109701121L, "editors", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x15998bfb2b1eb1ecL), true, true, false)).children(new String[]{"editors"}, new boolean[]{true}).alias("", "Set of Editors to Web Enable").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptApache2_0, myConceptContributeConcepts, myConceptDatabase, myConceptEditorRef, myConceptGwtPomBuild, myConceptIIncludeConcepts, myConceptIncludeConcepts, myConceptIncludeLanguage, myConceptLicense, myConceptMavenArtifactInfo, myConceptMavenDependency, myConceptMavenPom, myConceptMavenPomBuildSection, myConceptPersistedConcepts, myConceptWebEditors);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0t, conceptFqName)) {
      case 0:
        return myConceptApache2_0;
      case 1:
        return myConceptContributeConcepts;
      case 2:
        return myConceptDatabase;
      case 3:
        return myConceptEditorRef;
      case 4:
        return myConceptGwtPomBuild;
      case 5:
        return myConceptIIncludeConcepts;
      case 6:
        return myConceptIncludeConcepts;
      case 7:
        return myConceptIncludeLanguage;
      case 8:
        return myConceptLicense;
      case 9:
        return myConceptMavenArtifactInfo;
      case 10:
        return myConceptMavenDependency;
      case 11:
        return myConceptMavenPom;
      case 12:
        return myConceptMavenPomBuildSection;
      case 13:
        return myConceptPersistedConcepts;
      case 14:
        return myConceptWebEditors;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0t = new String[]{"org.campagnelab.circles.aspect.structure.Apache2_0", "org.campagnelab.circles.aspect.structure.ContributeConcepts", "org.campagnelab.circles.aspect.structure.Database", "org.campagnelab.circles.aspect.structure.EditorRef", "org.campagnelab.circles.aspect.structure.GwtPomBuild", "org.campagnelab.circles.aspect.structure.IIncludeConcepts", "org.campagnelab.circles.aspect.structure.IncludeConcepts", "org.campagnelab.circles.aspect.structure.IncludeLanguage", "org.campagnelab.circles.aspect.structure.License", "org.campagnelab.circles.aspect.structure.MavenArtifactInfo", "org.campagnelab.circles.aspect.structure.MavenDependency", "org.campagnelab.circles.aspect.structure.MavenPom", "org.campagnelab.circles.aspect.structure.MavenPomBuildSection", "org.campagnelab.circles.aspect.structure.PersistedConcepts", "org.campagnelab.circles.aspect.structure.WebEditors"};
}
