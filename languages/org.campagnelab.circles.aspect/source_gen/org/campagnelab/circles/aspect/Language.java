package org.campagnelab.circles.aspect;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import org.campagnelab.circles.aspect.actions.ActionAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import org.campagnelab.circles.aspect.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.MakeAspectDescriptor;
import org.campagnelab.circles.aspect.plugin.FacetAspectDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import org.campagnelab.circles.aspect.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "8c40f9f4-b3bd-42d0-8b65-8e644273493c(org.campagnelab.circles.aspect)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "org.campagnelab.circles.aspect";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("8c40f9f4-b3bd-42d0-8b65-8e644273493c"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{"jetbrains.mps.lang.core"};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "0c4ed533-0d53-4e8f-9849-9abba77b21fb(org.campagnelab.circles.aspect#5665480314684357216)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == ActionAspectDescriptor.class) {
      return (T) new ActionAspectDescriptorImpl();
    }
    if (aspectClass == BehaviorAspectDescriptor.class) {
      return (T) new org.campagnelab.circles.aspect.behavior.BehaviorAspectDescriptor();
    }
    if (aspectClass == ConstraintsAspectDescriptor.class) {
      return (T) new org.campagnelab.circles.aspect.constraints.ConstraintsAspectDescriptor();
    }
    if (aspectClass == EditorAspectDescriptor.class) {
      return (T) new EditorAspectDescriptorImpl();
    }
    if (aspectClass == MakeAspectDescriptor.class) {
      return (T) new FacetAspectDescriptor();
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return (T) new org.campagnelab.circles.aspect.structure.StructureAspectDescriptor();
    }
    if (aspectClass == IHelginsDescriptor.class) {
      return (T) new TypesystemDescriptor();
    }
    return super.createAspect(aspectClass);
  }
}
