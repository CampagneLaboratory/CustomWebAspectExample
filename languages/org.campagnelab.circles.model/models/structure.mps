<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b094ee1-a2f9-46da-8bf6-a03a289da61f(org.campagnelab.circles.model.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xz77" ref="r:1cb53e38-6e72-40c6-a62e-7e8b44b75406(model)" />
  </imports>
  <registry>
    <language id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf">
      <concept id="8751972264247112684" name="org.campagnelab.mps.editor2pdf.structure.EditorAnnotation" flags="ng" index="3ZW7eb">
        <property id="5378718574870043633" name="outputFormat" index="2ripvU" />
        <reference id="893392931327136863" name="outputTo" index="KZaLW" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5eOdMaf2nSN">
    <property role="1pbfSe" value="490883755" />
    <property role="TrG5h" value="Project" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="2cczKT7cIdg" resolve="Root" />
    <node concept="1TJgyj" id="5eOdMaf2nSW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5eOdMaf2nSQ" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eOdMaf2nSQ">
    <property role="1pbfSe" value="490883752" />
    <property role="TrG5h" value="Module" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2cczKT7cIdg" resolve="Root" />
    <node concept="1TJgyi" id="4c7_nAYcSwu" role="1TKVEl">
      <property role="TrG5h" value="moduleId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5eOdMaf2nSY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="models" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5eOdMaf2nST" resolve="Model" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eOdMaf2nST">
    <property role="1pbfSe" value="490883749" />
    <property role="TrG5h" value="Model" />
    <ref role="1TJDcQ" node="2cczKT7cIdg" resolve="Root" />
    <node concept="1TJgyj" id="5eOdMaf2nT0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CxJDc4Cpd">
    <property role="1pbfSe" value="1287327047" />
    <property role="TrG5h" value="Language" />
    <ref role="1TJDcQ" node="5eOdMaf2nSQ" resolve="Module" />
  </node>
  <node concept="1TIwiD" id="2CxJDc4Cpg">
    <property role="1pbfSe" value="1287327050" />
    <property role="TrG5h" value="Solution" />
    <ref role="1TJDcQ" node="5eOdMaf2nSQ" resolve="Module" />
  </node>
  <node concept="1TIwiD" id="2cczKT7cIdg">
    <property role="1pbfSe" value="1782542942" />
    <property role="TrG5h" value="Root" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4QJEJ1435EI" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="29x8GeHEG14" role="1TKVEl">
      <property role="TrG5h" value="svgRendering" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2cczKT7cIdh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="29x8GeHEHiq">
    <property role="1pbfSe" value="804522147" />
    <property role="TrG5h" value="SearchNodes" />
    <property role="R4oN_" value="A search screen to look for root nodes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="29x8GeHEHit" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4QJEJ1435Di" resolve="RootRef" />
    </node>
    <node concept="1TJgyi" id="29x8GeHEHir" role="1TKVEl">
      <property role="TrG5h" value="searchTerm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="3ZW7eb" id="2AOESKYijOP" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="Circles_SearchNodesConcept-1" />
      <ref role="KZaLW" to="xz77:2AOESKYijNM" resolve="VOLUME_II" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QJEJ1435Di">
    <property role="1pbfSe" value="1849948862" />
    <property role="TrG5h" value="RootRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4QJEJ1435EG" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4QJEJ1435Dl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

