package org.campagnelab.circles.aspect.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class MavenNodeFactory {
  public static class NodeFactory_3811513598467931718 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SNode pom = createMavenPom_q0gkri_a0a0a0();
      SLinkOperations.setTarget(newNode, MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3f8da9L, "license"), SLinkOperations.getTarget(pom, MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3f8da9L, "license")));
      ListSequence.fromList(SLinkOperations.getChildren(newNode, MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3a809cL, "dependencies"))).addSequence(ListSequence.fromList(SLinkOperations.getChildren(pom, MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3a809cL, "dependencies"))));
      SLinkOperations.setTarget(newNode, MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3a80a2L, "parent"), SNodeOperations.detachNode(SLinkOperations.getTarget(pom, MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3a80a2L, "parent"))));
      SLinkOperations.setTarget(newNode, MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3f1e8fL, "build"), SNodeOperations.detachNode(SLinkOperations.getTarget(pom, MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3f1e8fL, "build"))));
    }
    private static SNode createMavenPom_q0gkri_a0a0a0() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode n1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, "org.campagnelab.circles.aspect.structure.MavenPom"), null, null, false);
      {
        SNode n2 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3f1e95L, "org.campagnelab.circles.aspect.structure.GwtPomBuild"), null, null, false);
        n1.addChild(MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3f1e8fL, "build"), n2);
        SNode n3 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, "org.campagnelab.circles.aspect.structure.MavenDependency"), null, null, false);
        n3.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fc8L, "artifactId"), "gwt-servlet");
        n3.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fc6L, "groupId"), "com.google.gwt");
        n3.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fcfL, "scope"), "runtime");
        n3.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fcbL, "version"), "2.7.0");
        n1.addChild(MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3a809cL, "dependencies"), n3);
        SNode n4 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, "org.campagnelab.circles.aspect.structure.MavenDependency"), null, null, false);
        n4.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fc8L, "artifactId"), "guava-gwt");
        n4.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fc6L, "groupId"), "com.google.guava");
        n1.addChild(MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3a809cL, "dependencies"), n4);
        SNode n5 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, "org.campagnelab.circles.aspect.structure.MavenDependency"), null, null, false);
        n5.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fc8L, "artifactId"), "orientdb-core");
        n5.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fc6L, "groupId"), "com.orientechnologies");
        n5.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fcbL, "version"), "2.1.5");
        n1.addChild(MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3a809cL, "dependencies"), n5);
        SNode n6 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, "org.campagnelab.circles.aspect.structure.MavenDependency"), null, null, false);
        n6.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fc6L, "groupId"), "com.google.gwt");
        n6.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fc8L, "artifactId"), "gwt-user");
        n6.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fcbL, "version"), "2.7.0");
        n1.addChild(MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3a809cL, "dependencies"), n6);
        SNode n7 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, "org.campagnelab.circles.aspect.structure.MavenDependency"), null, null, false);
        n7.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fc6L, "groupId"), "jetbrains.jetpad.mapper");
        n7.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fc8L, "artifactId"), "gwt-util");
        n7.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fcbL, "version"), "1.1-SNAPSHOT");
        n1.addChild(MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3a809cL, "dependencies"), n7);
        SNode n8 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, "org.campagnelab.circles.aspect.structure.MavenDependency"), null, null, false);
        n8.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fc6L, "groupId"), "jetbrains.jetpad");
        n8.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fc8L, "artifactId"), "model-gwt");
        n8.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a7fc5L, 0x34e5376c6d3a7fcbL, "version"), "1.1-SNAPSHOT");
        n1.addChild(MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3a809cL, "dependencies"), n8);
        SNode n9 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3f8e17L, "org.campagnelab.circles.aspect.structure.Apache2_0"), null, null, false);
        n9.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3f8da8L, 0x34e5376c6d3f8e14L, "name"), "Apache License, Version 2.0");
        n9.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3f8da8L, 0x34e5376c6d3f8e12L, "url"), "http://www.apache.org/licenses/LICENSE-2.0.txt");
        n1.addChild(MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3f8da9L, "license"), n9);
        SNode n10 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a80a5L, "org.campagnelab.circles.aspect.structure.MavenArtifactInfo"), null, null, false);
        n10.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a80a5L, 0x34e5376c6d3a80a7L, "artifactId"), "container");
        n10.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a80a5L, 0x34e5376c6d3a80a6L, "groupId"), "jetbrains.jetpad.mapper");
        n10.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a80a5L, 0x34e5376c6d3a80a8L, "version"), "1.1-SNAPSHOT");
        n1.addChild(MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3a80a2L, "parent"), n10);
        SNode n11 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a80a5L, "org.campagnelab.circles.aspect.structure.MavenArtifactInfo"), null, null, false);
        n11.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a80a5L, 0x34e5376c6d3a80a7L, "artifactId"), "circles");
        n11.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a80a5L, 0x34e5376c6d3a80a6L, "groupId"), "org.campagnelab");
        n11.setProperty(MetaAdapterFactory.getProperty(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a80a5L, 0x34e5376c6d3a80a8L, "version"), "1.0-SNAPSHOT");
        n1.addChild(MetaAdapterFactory.getContainmentLink(0x8c40f9f4b3bd42d0L, 0x8b658e644273493cL, 0x34e5376c6d3a5ef3L, 0x34e5376c6d3a80adL, "self"), n11);
      }
      return n1;
    }
  }
}
