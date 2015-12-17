<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51fcf803-02a7-4ac6-994f-040e45f3e9a5(org.campagnelab.circles.mockup.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="77ry" ref="r:9b094ee1-a2f9-46da-8bf6-a03a289da61f(org.campagnelab.circles.model.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7pelyIRkeUs">
    <property role="TrG5h" value="Dashboard" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="765412551" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7pelyIRk_1f" role="1TKVEl">
      <property role="TrG5h" value="queryTerm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7pelyIRkqiv" role="PzmwI">
      <ref role="PrY4T" node="7pelyIRkqin" resolve="CircleContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pelyIRkkSj">
    <property role="TrG5h" value="Circle" />
    <property role="1pbfSe" value="765436990" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7pelyIRohBK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7pelyIRohap" resolve="CircleItem" />
    </node>
    <node concept="1TJgyi" id="7pelyIRkkSm" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7pelyIRkqih" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7pelyIRkqir" role="PzmwI">
      <ref role="PrY4T" node="7pelyIRkqin" resolve="CircleContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7pelyIRkqin">
    <property role="TrG5h" value="CircleContainer" />
    <property role="1pbfSe" value="765459138" />
    <node concept="1TJgyi" id="7pelyIRkxDu" role="1TKVEl">
      <property role="TrG5h" value="query" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7pelyIRkqik" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containedCircles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7pelyIRngjr" resolve="CircleRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pelyIRkXq8">
    <property role="TrG5h" value="AllCirclesInDb" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="765602995" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7pelyIRkXq9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="circles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7pelyIRkkSj" resolve="Circle" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pelyIRngjr">
    <property role="TrG5h" value="CircleRef" />
    <property role="1pbfSe" value="766204678" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7pelyIRoifr" role="1TKVEl">
      <property role="TrG5h" value="queryTerm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7pelyIRngjs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="circle" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7pelyIRkkSj" resolve="Circle" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pelyIRohap">
    <property role="TrG5h" value="CircleItem" />
    <property role="3GE5qa" value="items" />
    <property role="1pbfSe" value="766470340" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7pelyIRohpu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pelyIRohq0">
    <property role="3GE5qa" value="items" />
    <property role="TrG5h" value="FileItem" />
    <property role="1pbfSe" value="766471339" />
    <ref role="1TJDcQ" node="7pelyIRohap" resolve="CircleItem" />
    <node concept="1TJgyi" id="7pelyIRohq1" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7pelyIRohq3" role="1TKVEl">
      <property role="TrG5h" value="hostname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="29x8GeHEHiq">
    <property role="1pbfSe" value="804522147" />
    <property role="TrG5h" value="SearchNodes_old" />
    <property role="R4oN_" value="A search screen to look for root nodes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="29x8GeHEHit" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="results_old" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="77ry:2cczKT7cIdg" resolve="Root" />
      <node concept="asaX9" id="29x8GeHLq4f" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.campagnelab.circles.model.structure.SearchNodes&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="29x8GeHEHir" role="1TKVEl">
      <property role="TrG5h" value="searchTerm_old" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="29x8GeHLq4k" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;org.campagnelab.circles.model.structure.SearchNodes&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="29x8GeHLq4p" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.campagnelab.circles.model&quot;" />
    </node>
  </node>
</model>

