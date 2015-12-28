<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dff39466-848a-4f33-bee4-9587127ca062(org.campagnelab.aspects.web.editor.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="6je1" ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4ZQGiTcgX4r">
    <property role="1pbfSe" value="1673887159" />
    <property role="TrG5h" value="CellModel_Link" />
    <property role="34LRSv" value="link" />
    <property role="R4oN_" value="Link to another page of the web app" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="4QJEJ13XuXQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tokenInitializations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4QJEJ13XuXT" resolve="TokenValue" />
    </node>
    <node concept="1TJgyi" id="4ZQGiTcgYjc" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4ZQGiTcgYja" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="destination" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="6je1:6mblWKe6oxI" resolve="Place" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QJEJ13XuXT">
    <property role="1pbfSe" value="1851418007" />
    <property role="TrG5h" value="TokenValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4QJEJ13XuXU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="token" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="6je1:6mblWKe6oxL" resolve="Token" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QJEJ13XuXW">
    <property role="1pbfSe" value="1851418004" />
    <property role="TrG5h" value="TokenPropertyValue" />
    <ref role="1TJDcQ" node="4QJEJ13XuXT" resolve="TokenValue" />
    <node concept="1TJgyj" id="4QJEJ13XuXX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QJEJ13YQh7">
    <property role="1pbfSe" value="1851060425" />
    <property role="TrG5h" value="LiteralPropertyValue" />
    <ref role="1TJDcQ" node="4QJEJ13XuXT" resolve="TokenValue" />
    <node concept="1TJgyi" id="4QJEJ13YQh8" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NDm0LrNbw">
    <property role="1pbfSe" value="849532992" />
    <property role="TrG5h" value="SVGDocument" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="4NDm0LrNb$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KD0Z41ltvp">
    <property role="1pbfSe" value="1300159434" />
    <property role="TrG5h" value="CellModel_ActionLink" />
    <property role="34LRSv" value="action link" />
    <property role="3GE5qa" value="action" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="4KD0Z41ltvK" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="6je1:2qyF3mC9VUM" resolve="InterfaceMethod" />
    </node>
    <node concept="1TJgyi" id="4KD0Z41ltvI" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

