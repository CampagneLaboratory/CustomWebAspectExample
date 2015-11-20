package org.campagnelab.circles.plugin.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.campagnelab.circles.aspect.runtime.WebLanguageAspectDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.project.MPSProject;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class DropDbSchema_Action extends BaseAction {
  private static final Icon ICON = null;
  public DropDbSchema_Action() {
    super("Drop DB Schema", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(false);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  public boolean isApplicable(AnActionEvent event, final Map<String, Object> _params) {
    SAbstractConcept concept = event.getData(MPSCommonDataKeys.NODE).getConcept();
    LanguageRuntime languageRuntime = LanguageRegistry.getInstance(event.getData(MPSCommonDataKeys.MPS_PROJECT)).getLanguage(concept.getLanguage());
    if (languageRuntime != null) {
      WebLanguageAspectDescriptor webDescriptor = languageRuntime.getAspect(WebLanguageAspectDescriptor.class);
      return webDescriptor != null;
    }
    return true;
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
      SNode p = event.getData(MPSCommonDataKeys.NODE);
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
    SAbstractConcept concept = event.getData(MPSCommonDataKeys.NODE).getConcept();
    LanguageRuntime languageRuntime = LanguageRegistry.getInstance(event.getData(MPSCommonDataKeys.MPS_PROJECT)).getLanguage(concept.getLanguage());
    WebLanguageAspectDescriptor webDescriptor = languageRuntime.getAspect(WebLanguageAspectDescriptor.class);
    webDescriptor.dropSchemaForConcepts("root", "admin");
    if (LOG.isInfoEnabled()) {
      LOG.info("Done with drop schema");
    }
  }
  protected static Logger LOG = LogManager.getLogger(DropDbSchema_Action.class);
}
