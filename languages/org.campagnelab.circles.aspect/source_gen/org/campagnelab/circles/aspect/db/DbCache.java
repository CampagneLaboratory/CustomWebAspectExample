package org.campagnelab.circles.aspect.db;

/*Generated by MPS */

import java.util.Map;
import java.util.HashMap;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

public class DbCache {

  private Map<String, Object> cache;

  public DbCache() {
    this.cache = new HashMap<String, Object>();
  }
  public void addNode(SNode node) {
    this.cache.put(makeKey(node), null);
  }
  public void addModel(SModel model) {
    this.cache.put(makeKey(model), null);
  }
  public void addModule(SModule module) {
    this.cache.put(makeKey(module), null);
  }
  public boolean exist(SNode node) {
    return cache.containsKey(makeKey(node));
  }
  private String makeKey(SNode node) {
    return makeKey(node.getModel()) + "|" + node.getNodeId().toString();
  }
  private String makeKey(SModel model) {
    return makeKey(model.getModule()) + "|" + model.getModelId().toString();
  }
  private String makeKey(SModule module) {
    return module.getModuleId().toString();
  }

}
