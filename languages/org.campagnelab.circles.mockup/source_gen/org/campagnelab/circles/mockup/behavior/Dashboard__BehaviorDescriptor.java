package org.campagnelab.circles.mockup.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Dashboard__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb750ee9cL, "org.campagnelab.circles.mockup.structure.Dashboard");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Boolean> canAddNewCircle_id56_2uOh37aR = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("canAddNewCircle").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("56_2uOh37aR").registry(REGISTRY).build();
  public static final SMethod<Void> addNewCircle_id56_2uOh35QI = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addNewCircle").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("56_2uOh35QI").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(canAddNewCircle_id56_2uOh37aR, addNewCircle_id56_2uOh35QI);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean canAddNewCircle_id56_2uOh37aR(@NotNull final SNode __thisNode__) {
    SNode c = ListSequence.fromList(SNodeOperations.getNodeDescendants(ListSequence.fromList(SModelOperations.roots(SNodeOperations.getModel(__thisNode__), MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb753d688L, "org.campagnelab.circles.mockup.structure.AllCirclesInDb"))).first(), MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7514e13L, "org.campagnelab.circles.mockup.structure.Circle"), false, new SAbstractConcept[]{})).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return eq_umi67e_a0a0a0a0a0a0a01(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7514e13L, 0x764e562bb7514e16L, "id")), SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb750ee9cL, 0x764e562bb752504fL, "queryTerm")));
      }
    });
    return c != null;
  }
  /*package*/ static void addNewCircle_id56_2uOh35QI(@NotNull final SNode __thisNode__) {
    SNode c = ListSequence.fromList(SNodeOperations.getNodeDescendants(ListSequence.fromList(SModelOperations.roots(SNodeOperations.getModel(__thisNode__), MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb753d688L, "org.campagnelab.circles.mockup.structure.AllCirclesInDb"))).first(), MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7514e13L, "org.campagnelab.circles.mockup.structure.Circle"), false, new SAbstractConcept[]{})).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return eq_umi67e_a0a0a0a0a0a0a11(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb7514e13L, 0x764e562bb7514e16L, "id")), SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb750ee9cL, 0x764e562bb752504fL, "queryTerm")));
      }
    });
    SNode cRef = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb75d04dbL, "org.campagnelab.circles.mockup.structure.CircleRef")));
    SLinkOperations.setTarget(cRef, MetaAdapterFactory.getReferenceLink(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb75d04dbL, 0x764e562bb75d04dcL, "circle"), c);
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x3dc3d3d3b034480cL, 0x8b21d7a88903974bL, 0x764e562bb751a497L, 0x764e562bb751a494L, "containedCircles"))).addElement(cRef);
  }

  /*package*/ Dashboard__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Boolean) canAddNewCircle_id56_2uOh37aR(node));
      case 1:
        addNewCircle_id56_2uOh35QI(node);
        return null;
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
  private static boolean eq_umi67e_a0a0a0a0a0a0a01(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_umi67e_a0a0a0a0a0a0a11(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
}
