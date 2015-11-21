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

  /*package*/ final ConceptDescriptor myConceptContributeConcepts = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.ContributeConcepts", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d62582cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "org.campagnelab.circles.aspect.structure.IIncludeConcepts").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d610de2L)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptDatabase = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.Database", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x2970c96b0e706973L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(2986108014587570548L, "url"), new ConceptDescriptorBuilder.Prop(4824635715685243887L, "user"), new ConceptDescriptorBuilder.Prop(4824635715685243890L, "password")).properties("url", "user", "password").create();
  /*package*/ final ConceptDescriptor myConceptEditorRef = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.EditorRef", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x15998bfb2b1eb1ecL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(1556429057109701101L, "editor", MetaIdFactory.conceptId(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, 0xf9845363abL), false)).references("editor").create();
  /*package*/ final ConceptDescriptor myConceptIIncludeConcepts = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.IIncludeConcepts", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d610de2L)).interface_().create();
  /*package*/ final ConceptDescriptor myConceptIncludeConcepts = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.IncludeConcepts", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x42f48c9f1414cf69L)).super_("org.campagnelab.circles.aspect.structure.ContributeConcepts").super_(MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d62582cL)).parents("org.campagnelab.circles.aspect.structure.ContributeConcepts", "org.campagnelab.circles.aspect.structure.IIncludeConcepts").parentIds(MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d62582cL), MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d610de2L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(4824635715685240682L, "c", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0x1103553c5ffL), false)).references("c").alias("include", "Include Concepts For Persistence").create();
  /*package*/ final ConceptDescriptor myConceptIncludeLanguage = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.IncludeLanguage", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d611395L)).super_("org.campagnelab.circles.aspect.structure.ContributeConcepts").super_(MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d62582cL)).parents("org.campagnelab.circles.aspect.structure.ContributeConcepts", "org.campagnelab.circles.aspect.structure.IIncludeConcepts").parentIds(MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d62582cL), MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d610de2L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(1004539053072257952L, "language", MetaIdFactory.conceptId(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, 0x312abca18ab8c8c0L), true)).references("language").create();
  /*package*/ final ConceptDescriptor myConceptPersistedConcepts = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.PersistedConcepts", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x42f48c9f1414cf63L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(4824635715685240684L, "inclusionRules", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0xdf0d6f24d62582cL), true, true, false)).children(new String[]{"inclusionRules"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptWebEditors = new ConceptDescriptorBuilder("org.campagnelab.circles.aspect.structure.WebEditors", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x15998bfb2b1eb1ebL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(1556429057109701121L, "editors", MetaIdFactory.conceptId(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x15998bfb2b1eb1ecL), true, true, false)).children(new String[]{"editors"}, new boolean[]{true}).alias("", "Set of Editors to Web Enable").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptContributeConcepts, myConceptDatabase, myConceptEditorRef, myConceptIIncludeConcepts, myConceptIncludeConcepts, myConceptIncludeLanguage, myConceptPersistedConcepts, myConceptWebEditors);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0m, conceptFqName)) {
      case 0:
        return myConceptContributeConcepts;
      case 1:
        return myConceptDatabase;
      case 2:
        return myConceptEditorRef;
      case 3:
        return myConceptIIncludeConcepts;
      case 4:
        return myConceptIncludeConcepts;
      case 5:
        return myConceptIncludeLanguage;
      case 6:
        return myConceptPersistedConcepts;
      case 7:
        return myConceptWebEditors;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0m = new String[]{"org.campagnelab.circles.aspect.structure.ContributeConcepts", "org.campagnelab.circles.aspect.structure.Database", "org.campagnelab.circles.aspect.structure.EditorRef", "org.campagnelab.circles.aspect.structure.IIncludeConcepts", "org.campagnelab.circles.aspect.structure.IncludeConcepts", "org.campagnelab.circles.aspect.structure.IncludeLanguage", "org.campagnelab.circles.aspect.structure.PersistedConcepts", "org.campagnelab.circles.aspect.structure.WebEditors"};
}
