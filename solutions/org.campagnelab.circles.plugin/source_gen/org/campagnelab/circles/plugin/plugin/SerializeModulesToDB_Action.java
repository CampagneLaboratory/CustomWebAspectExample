package org.campagnelab.circles.plugin.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.project.MPSProject;
import org.campagnelab.circles.aspect.runtime.WebLanguageAspectDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.language.LanguageRegistry;

public class SerializeModulesToDB_Action extends BaseAction {
  private static final Icon ICON = null;
  public SerializeModulesToDB_Action() {
    super("Serialize Modules to DB", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(false);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  public boolean isApplicable(AnActionEvent event, final Map<String, Object> _params) {
    return SerializeModulesToDB_Action.this.findWebAspect(event.getData(MPSCommonDataKeys.MODULES), event) != null;
  }
  @Override
  public void doUpdate(@NotNull AnActionEvent event, final Map<String, Object> _params) {
    this.setEnabledState(event.getPresentation(), this.isApplicable(event, _params));
  }
  @Override
  protected boolean collectActionData(AnActionEvent event, final Map<String, Object> _params) {
    if (!(super.collectActionData(event, _params))) {
      return false;
    }
    {
      List<SModule> p = event.getData(MPSCommonDataKeys.MODULES);
      if (p == null) {
        return false;
      }
    }
    {
      MPSProject p = event.getData(MPSCommonDataKeys.MPS_PROJECT);
      if (p == null) {
        return false;
      }
    }
    return true;
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    WebLanguageAspectDescriptor descriptor = SerializeModulesToDB_Action.this.findWebAspect(event.getData(MPSCommonDataKeys.MODULES), event);
    for (SModule module : ListSequence.fromList(event.getData(MPSCommonDataKeys.MODULES))) {
      for (SModel model : Sequence.fromIterable(module.getModels())) {
        descriptor.serializeModel("root", "admin", model);
      }
    }
  }
  /*package*/ WebLanguageAspectDescriptor findWebAspect(List<SModule> modules, final AnActionEvent event) {
    for (SModule module : ListSequence.fromList(modules)) {
      for (SLanguage language : SetSequence.fromSet(module.getUsedLanguages())) {
        LanguageRuntime languageRuntime = LanguageRegistry.getInstance(event.getData(MPSCommonDataKeys.MPS_PROJECT)).getLanguage(language);
        if (languageRuntime != null) {
          WebLanguageAspectDescriptor webDescriptor = languageRuntime.getAspect(WebLanguageAspectDescriptor.class);
          if (webDescriptor != null) {
            return webDescriptor;
          }
        }
      }
    }
    return null;
  }
}
