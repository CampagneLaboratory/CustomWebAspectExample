<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="RKPJ9dohel">
    <property role="1pbfSe" value="1532095111" />
    <property role="TrG5h" value="IncludeLanguage" />
    <ref role="1TJDcQ" node="RKPJ9do_wG" resolve="ContributeConcepts" />
    <node concept="1TJgyj" id="RKPJ9dohew" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
    </node>
    <node concept="PrWs8" id="4UvP5h6Kffz" role="PzmwI">
      <ref role="PrY4T" node="RKPJ9dogRy" resolve="IIncludeConcepts" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_KMmGes6_N">
    <property role="1pbfSe" value="937505502" />
    <property role="TrG5h" value="Database" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2_KMmGes6_O" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4bOz9Wk5dJJ" role="1TKVEl">
      <property role="TrG5h" value="user" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4bOz9Wk5dJM" role="1TKVEl">
      <property role="TrG5h" value="password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bOz9Wk5cXz">
    <property role="1pbfSe" value="1460231170" />
    <property role="TrG5h" value="PersistedConcepts" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4bOz9Wk5cXG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inclusionRules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="RKPJ9do_wG" resolve="ContributeConcepts" />
    </node>
  </node>
  <node concept="PlHQZ" id="RKPJ9dogRy">
    <property role="1pbfSe" value="1532093652" />
    <property role="TrG5h" value="IIncludeConcepts" />
  </node>
  <node concept="1TIwiD" id="RKPJ9do_wG">
    <property role="1pbfSe" value="1532178206" />
    <property role="TrG5h" value="ContributeConcepts" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="RKPJ9do_wH" role="PzmwI">
      <ref role="PrY4T" node="RKPJ9dogRy" resolve="IIncludeConcepts" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bOz9Wk5cXD">
    <property role="1pbfSe" value="1460231176" />
    <property role="TrG5h" value="IncludeConcepts" />
    <property role="34LRSv" value="include" />
    <property role="R4oN_" value="Include Concepts For Persistence" />
    <ref role="1TJDcQ" node="RKPJ9do_wG" resolve="ContributeConcepts" />
    <node concept="1TJgyj" id="4bOz9Wk5cXE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="c" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="4UvP5h6Kffr" role="PzmwI">
      <ref role="PrY4T" node="RKPJ9dogRy" resolve="IIncludeConcepts" />
    </node>
  </node>
</model>

