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
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <node concept="1TJgyj" id="2pxiRTwaHR$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2pxiRTwaHFM" resolve="QueryKind" />
    </node>
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
    <node concept="1TJgyj" id="6uvgPJAuE76" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exclusionRules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6uvgPJAuUoJ" resolve="ExcludeConcepts" />
    </node>
    <node concept="PrWs8" id="2SasHe_wGer" role="PzmwI">
      <ref role="PrY4T" node="RKPJ9dogRy" resolve="IIncludeConcepts" />
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
    <property role="34LRSv" value="include" />
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
  <node concept="1TIwiD" id="2SasHe_Br3$">
    <property role="1pbfSe" value="743955529" />
    <property role="TrG5h" value="StageToAnnotation" />
    <property role="3GE5qa" value="staging" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="2SasHe_C6ah" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="destination" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2SasHe_C6aa" resolve="StagingInfo" />
    </node>
    <node concept="M6xJ_" id="2SasHe_Br3_" role="lGtFl">
      <property role="Hh88m" value="stageTo" />
      <node concept="tn0Fv" id="2SasHe_Br3B" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="2SasHe_BHXJ" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2SasHe_C6aa">
    <property role="1pbfSe" value="743778979" />
    <property role="TrG5h" value="StagingInfo" />
    <property role="3GE5qa" value="staging" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2SasHe_Lg5B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2SasHe_Lg5$" resolve="AddImportStatement" />
    </node>
    <node concept="1TJgyj" id="6mblWKdSkLJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="renameExtension" />
      <ref role="20lvS9" node="6mblWKdSkKX" resolve="ChangeExtensionInfo" />
    </node>
    <node concept="1TJgyi" id="2SasHe_Ca54" role="1TKVEl">
      <property role="TrG5h" value="stagingDirRoot" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2SasHe_Ca56" role="1TKVEl">
      <property role="TrG5h" value="package" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2SasHe_F77G" role="1TKVEl">
      <property role="TrG5h" value="generatedFilename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SasHe_Lg5$">
    <property role="1pbfSe" value="741379017" />
    <property role="TrG5h" value="AddImportStatement" />
    <property role="3GE5qa" value="staging" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2SasHe_Lg5_" role="1TKVEl">
      <property role="TrG5h" value="packageName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4c7_nAY5GnG">
    <property role="1pbfSe" value="18766693" />
    <property role="TrG5h" value="GwtModule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4c7_nAY5OIW" role="1TKVEl">
      <property role="TrG5h" value="moduleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6mblWKdLLCW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6mblWKdLLCY" resolve="GwtModuleRef" />
    </node>
    <node concept="1TJgyj" id="6mblWKdRxNG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="html" />
      <ref role="20lvS9" node="6mblWKdRxNF" resolve="HtmlDocument" />
    </node>
    <node concept="1TJgyj" id="6mblWKe6oxQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="places" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6mblWKe6oxU" resolve="PlaceRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pxiRTwaHFM">
    <property role="1pbfSe" value="2037635472" />
    <property role="3GE5qa" value="db" />
    <property role="TrG5h" value="QueryKind" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="29x8GeImkXJ" role="1TKVEl">
      <property role="TrG5h" value="returnsList" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2pxiRTwb5gZ" role="1TKVEl">
      <property role="TrG5h" value="sql" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2pxiRTwaHRO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2pxiRTwaHFS" resolve="QueryArgument" />
    </node>
    <node concept="1TJgyj" id="2pxiRTwaHRQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2pxiRTwaHFN" resolve="QueryReturnType" />
    </node>
    <node concept="PrWs8" id="2pxiRTwaHFQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pxiRTwaHFN">
    <property role="1pbfSe" value="2037635471" />
    <property role="3GE5qa" value="db" />
    <property role="TrG5h" value="QueryReturnType" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pxiRTwaHFO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pxiRTwaHFS">
    <property role="1pbfSe" value="2037635466" />
    <property role="3GE5qa" value="db" />
    <property role="TrG5h" value="QueryArgument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pxiRTwaHFT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2pxiRTwaHR6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mblWKdLLCY">
    <property role="1pbfSe" value="1934782986" />
    <property role="TrG5h" value="GwtModuleRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6mblWKdLLCZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4c7_nAY5GnG" resolve="GwtModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mblWKdRxNF">
    <property role="1pbfSe" value="1936290999" />
    <property role="TrG5h" value="HtmlDocument" />
    <property role="3GE5qa" value="html" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6mblWKdRCzm" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mblWKdSkKX">
    <property role="1pbfSe" value="1936499721" />
    <property role="3GE5qa" value="staging" />
    <property role="TrG5h" value="ChangeExtensionInfo" />
    <property role="R4oN_" value="Change extension from to" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6mblWKdSkKY" role="1TKVEl">
      <property role="TrG5h" value="from" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6mblWKdSkL0" role="1TKVEl">
      <property role="TrG5h" value="to" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mblWKe6oxI">
    <property role="1pbfSe" value="1940185146" />
    <property role="TrG5h" value="Place" />
    <property role="R4oN_" value="Bookmarkable Place" />
    <property role="3GE5qa" value="places" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7eRLJB8Dp1d" role="1TKVEl">
      <property role="TrG5h" value="isDefault" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6mblWKed3QL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="6mblWKe6oxO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tokens" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6mblWKe6oxL" resolve="Token" />
    </node>
    <node concept="1TJgyj" id="6mblWKe7y9B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="activity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6mblWKe7y9z" resolve="Activity" />
    </node>
    <node concept="PrWs8" id="6mblWKe6oxJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mblWKe6oxL">
    <property role="1pbfSe" value="1940185149" />
    <property role="3GE5qa" value="places" />
    <property role="TrG5h" value="Token" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6mblWKe6oxM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mblWKe6oxU">
    <property role="1pbfSe" value="1940185158" />
    <property role="3GE5qa" value="places" />
    <property role="TrG5h" value="PlaceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6mblWKe6oxV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="place" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6mblWKe6oxI" resolve="Place" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mblWKe7y9z">
    <property role="1pbfSe" value="1940486703" />
    <property role="TrG5h" value="Activity" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="activities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6mblWKe7y9$">
    <property role="1pbfSe" value="1940486704" />
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="ViewNodeActivity" />
    <property role="R4oN_" value="View a Single Node" />
    <property role="34LRSv" value="ViewNodeActivity" />
    <ref role="1TJDcQ" node="6mblWKe7y9z" resolve="Activity" />
    <node concept="1TJgyj" id="7eRLJB8$xFx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="focus" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7eRLJB8$xFl" resolve="NodeFocus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eRLJB8$xFl">
    <property role="1pbfSe" value="1011474894" />
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="NodeFocus" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7eRLJB8$xFm">
    <property role="1pbfSe" value="1011474895" />
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="NewBeanCreationFocus" />
    <ref role="1TJDcQ" node="7eRLJB8$xFl" resolve="NodeFocus" />
    <node concept="1TJgyj" id="29x8GeHEI6U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="29x8GeHEI5R" resolve="ChildrenInitialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eRLJB8$xFn">
    <property role="1pbfSe" value="1011474896" />
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="DbRetrievedFocus" />
    <ref role="1TJDcQ" node="7eRLJB8$xFl" resolve="NodeFocus" />
    <node concept="1TJgyj" id="7eRLJB8$xGr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2pxiRTwaHFM" resolve="QueryKind" />
    </node>
    <node concept="1TJgyj" id="7eRLJB8$xFs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tokens" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2y8Odf5V4Zm" resolve="TokenValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eRLJB8$xFp">
    <property role="1pbfSe" value="1011474898" />
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="TokenRef" />
    <ref role="1TJDcQ" node="2y8Odf5V4Zm" resolve="TokenValue" />
    <node concept="1TJgyj" id="7eRLJB8$xFq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="token" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6mblWKe6oxL" resolve="Token" />
    </node>
  </node>
  <node concept="1TIwiD" id="2y8Odf5UZk4">
    <property role="1pbfSe" value="294337065" />
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="TokenConstantValue" />
    <ref role="1TJDcQ" node="2y8Odf5V4Zm" resolve="TokenValue" />
    <node concept="1TJgyi" id="2y8Odf5UZk5" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2y8Odf5V4Zm">
    <property role="1pbfSe" value="294313815" />
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="TokenValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6uvgPJAu$0m">
    <property role="1pbfSe" value="1310294897" />
    <property role="3GE5qa" value="db" />
    <property role="TrG5h" value="ExcludeConcept" />
    <property role="34LRSv" value="exclude" />
    <ref role="1TJDcQ" node="6uvgPJAuUoJ" resolve="ExcludeConcepts" />
    <node concept="1TJgyj" id="6uvgPJAu$0n" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="c" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6uvgPJAv6Yb" role="PzmwI">
      <ref role="PrY4T" node="6uvgPJAv6XU" resolve="IExcludeConcepts" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uvgPJAuUoJ">
    <property role="1pbfSe" value="1310386570" />
    <property role="TrG5h" value="ExcludeConcepts" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="db" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uvgPJAv6Y8" role="PzmwI">
      <ref role="PrY4T" node="6uvgPJAv6XU" resolve="IExcludeConcepts" />
    </node>
  </node>
  <node concept="PlHQZ" id="6uvgPJAv6XU">
    <property role="1pbfSe" value="1310438101" />
    <property role="TrG5h" value="IExcludeConcepts" />
    <property role="3GE5qa" value="db" />
  </node>
  <node concept="1TIwiD" id="29x8GeHEI5R">
    <property role="1pbfSe" value="804518854" />
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="ChildrenInitialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="29x8GeI4FQA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="buildAs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="29x8GeIhdii" resolve="NListFocus" />
    </node>
    <node concept="1TJgyj" id="29x8GeHEI5S" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="29x8GeIhdii">
    <property role="1pbfSe" value="794429611" />
    <property role="3GE5qa" value="activities" />
    <property role="TrG5h" value="NListFocus" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="29x8GeIi16i">
    <property role="1pbfSe" value="794217387" />
    <property role="TrG5h" value="MapChild" />
    <property role="R4oN_" value="Map a child to a new concept" />
    <ref role="1TJDcQ" node="29x8GeIhdii" resolve="NListFocus" />
    <node concept="1TJgyj" id="29x8GeIi2nZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tokens" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7eRLJB8$xFp" resolve="TokenRef" />
    </node>
    <node concept="1TJgyj" id="29x8GeIi2nV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2pxiRTwaHFM" resolve="QueryKind" />
    </node>
  </node>
</model>

