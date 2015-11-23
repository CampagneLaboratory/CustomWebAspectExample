<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="RKPJ9dohel">
    <property role="1pbfSe" value="1532095111" />
    <property role="TrG5h" value="IncludeLanguage" />
    <property role="3GE5qa" value="db" />
    <property role="34LRSv" value="language" />
    <ref role="1TJDcQ" node="RKPJ9do_wG" resolve="ContributeConcepts" />
    <node concept="1TJgyj" id="242NPypVmXx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    </node>
    <node concept="PrWs8" id="4UvP5h6Kffz" role="PzmwI">
      <ref role="PrY4T" node="RKPJ9dogRy" resolve="IIncludeConcepts" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_KMmGes6_N">
    <property role="1pbfSe" value="937505502" />
    <property role="TrG5h" value="Database" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="db" />
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
    <property role="3GE5qa" value="db" />
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
    <property role="3GE5qa" value="db" />
  </node>
  <node concept="1TIwiD" id="RKPJ9do_wG">
    <property role="1pbfSe" value="1532178206" />
    <property role="TrG5h" value="ContributeConcepts" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="db" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="RKPJ9do_wH" role="PzmwI">
      <ref role="PrY4T" node="RKPJ9dogRy" resolve="IIncludeConcepts" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bOz9Wk5cXD">
    <property role="1pbfSe" value="1460231176" />
    <property role="TrG5h" value="IncludeConcepts" />
    <property role="34LRSv" value="concept" />
    <property role="R4oN_" value="Include Concepts For Persistence" />
    <property role="3GE5qa" value="db" />
    <ref role="1TJDcQ" node="RKPJ9do_wG" resolve="ContributeConcepts" />
    <node concept="1TJgyj" id="4bOz9Wk5cXE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="c" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="4UvP5h6Kffr" role="PzmwI">
      <ref role="PrY4T" node="RKPJ9dogRy" resolve="IIncludeConcepts" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mpyZGF7F7F">
    <property role="1pbfSe" value="1085816294" />
    <property role="TrG5h" value="WebEditors" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Set of Editors to Web Enable" />
    <property role="3GE5qa" value="editors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1mpyZGF7F81" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1mpyZGF7F7G" resolve="EditorRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mpyZGF7F7G">
    <property role="1pbfSe" value="1085816295" />
    <property role="TrG5h" value="EditorRef" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="editors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1mpyZGF7F7H" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="editor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j_dQLHe_VN">
    <property role="1pbfSe" value="1574988193" />
    <property role="TrG5h" value="MavenPom" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="maven" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3j_dQLHeC2H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="self" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3j_dQLHeC2_" resolve="MavenArtifactInfo" />
    </node>
    <node concept="1TJgyj" id="3j_dQLHfSQD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="license" />
      <ref role="20lvS9" node="3j_dQLHfSQC" resolve="License" />
    </node>
    <node concept="1TJgyj" id="3j_dQLHeC2y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parent" />
      <ref role="20lvS9" node="3j_dQLHeC2_" resolve="MavenArtifactInfo" />
    </node>
    <node concept="1TJgyj" id="3j_dQLHeC2s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3j_dQLHeBZ5" resolve="MavenDependency" />
    </node>
    <node concept="1TJgyj" id="3j_dQLHfLUf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="build" />
      <ref role="20lvS9" node="3j_dQLHfLUk" resolve="MavenPomBuildSection" />
    </node>
    <node concept="PrWs8" id="3V7o9sVw8ww" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j_dQLHeBZ5">
    <property role="1pbfSe" value="1574979791" />
    <property role="TrG5h" value="MavenDependency" />
    <property role="3GE5qa" value="maven" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3j_dQLHeBZ6" role="1TKVEl">
      <property role="TrG5h" value="groupId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3j_dQLHeBZ8" role="1TKVEl">
      <property role="TrG5h" value="artifactId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3j_dQLHeBZb" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3j_dQLHeBZf" role="1TKVEl">
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j_dQLHeC2_">
    <property role="1pbfSe" value="1574979567" />
    <property role="TrG5h" value="MavenArtifactInfo" />
    <property role="3GE5qa" value="maven" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3j_dQLHeC2A" role="1TKVEl">
      <property role="TrG5h" value="groupId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3j_dQLHeC2B" role="1TKVEl">
      <property role="TrG5h" value="artifactId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3j_dQLHeC2C" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j_dQLHfLUk">
    <property role="1pbfSe" value="1574676992" />
    <property role="3GE5qa" value="maven" />
    <property role="TrG5h" value="MavenPomBuildSection" />
    <property role="34LRSv" value="&lt;build/&gt;" />
    <property role="R4oN_" value="Empty Build Section" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3j_dQLHfLUl">
    <property role="1pbfSe" value="1574676991" />
    <property role="3GE5qa" value="maven" />
    <property role="TrG5h" value="GwtPomBuild" />
    <property role="34LRSv" value="GWT" />
    <property role="R4oN_" value="Build a GWT Web Application" />
    <ref role="1TJDcQ" node="3j_dQLHfLUk" resolve="MavenPomBuildSection" />
  </node>
  <node concept="1TIwiD" id="3j_dQLHfSQC">
    <property role="1pbfSe" value="1574648556" />
    <property role="3GE5qa" value="maven" />
    <property role="TrG5h" value="License" />
    <property role="34LRSv" value="License" />
    <property role="R4oN_" value="Specify License" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3j_dQLHfSSi" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3j_dQLHfSSk" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j_dQLHfSSn">
    <property role="1pbfSe" value="1574648445" />
    <property role="3GE5qa" value="maven" />
    <property role="TrG5h" value="Apache2_0" />
    <ref role="1TJDcQ" node="3j_dQLHfSQC" resolve="License" />
  </node>
</model>

