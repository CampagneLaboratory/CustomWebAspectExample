<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49694c02-82df-42da-ab19-bdfcf6883a78(org.campagnelab.circles.model.web)">
  <persistence version="9" />
  <languages>
    <use id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="9e4f255e-96f4-445b-89f6-4c156d9e8e22" name="org.campagnelab.aspects.web.editor" version="0" />
    <generationPart ref="9e4f255e-96f4-445b-89f6-4c156d9e8e22(org.campagnelab.aspects.web.editor)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="77ry" ref="r:9b094ee1-a2f9-46da-8bf6-a03a289da61f(org.campagnelab.circles.model.structure)" />
    <import index="ehbc" ref="r:3d4b8a25-2cca-4083-ac64-ee80560fc20e(org.campagnelab.circles.model.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect">
      <concept id="2477299493868409234" name="org.campagnelab.circles.aspect.structure.MapChild" flags="ng" index="2cajdh">
        <reference id="2477299493868414459" name="query" index="2cagsS" />
        <child id="2477299493868414463" name="tokens" index="2cagsW" />
      </concept>
      <concept id="5597880810750110339" name="org.campagnelab.circles.aspect.structure.PropertyInitialization" flags="ng" index="e4W1N">
        <reference id="5597880810750110340" name="property" index="e4W1O" />
        <reference id="5597880810750110342" name="token" index="e4W1Q" />
      </concept>
      <concept id="2783976866122809010" name="org.campagnelab.circles.aspect.structure.InterfaceMethod" flags="ng" index="2exha7" />
      <concept id="2783976866122620731" name="org.campagnelab.circles.aspect.structure.Methods" flags="ng" index="2exBce">
        <reference id="2783976866122707283" name="concept" index="2ex9PA" />
        <child id="2783976866122620732" name="methods" index="2exBc9" />
      </concept>
      <concept id="2477299493858107767" name="org.campagnelab.circles.aspect.structure.ChildrenInitialization" flags="ng" index="2fMWeO">
        <reference id="2477299493858107768" name="child" index="2fMWeV" />
        <child id="2477299493864914342" name="buildAs" index="2csTX_" />
      </concept>
      <concept id="2986108014587570547" name="org.campagnelab.circles.aspect.structure.Database" flags="ng" index="B0a0o">
        <property id="2986108014587570548" name="url" index="B0a0v" />
        <property id="4824635715685243890" name="password" index="1mS5tH" />
        <property id="4824635715685243887" name="user" index="1mS5tK" />
        <child id="2765574652333579748" name="queries" index="16iTqq" />
      </concept>
      <concept id="8338352011213937369" name="org.campagnelab.circles.aspect.structure.TokenRef" flags="ng" index="2V9tKw">
        <reference id="8338352011213937370" name="token" index="2V9tKz" />
      </concept>
      <concept id="8338352011213937367" name="org.campagnelab.circles.aspect.structure.DbRetrievedFocus" flags="ng" index="2V9tKI">
        <reference id="8338352011213937435" name="query" index="2V9tRy" />
        <child id="8338352011213937372" name="tokens" index="2V9tK_" />
      </concept>
      <concept id="8338352011213937366" name="org.campagnelab.circles.aspect.structure.NewBeanCreationFocus" flags="ng" index="2V9tKJ">
        <child id="2477299493858107834" name="initializations" index="2fMWdT" />
      </concept>
      <concept id="1556429057109701099" name="org.campagnelab.circles.aspect.structure.WebEditors" flags="ng" index="YxNCg">
        <child id="1556429057109701121" name="editors" index="YxNBU" />
      </concept>
      <concept id="1556429057109701100" name="org.campagnelab.circles.aspect.structure.EditorRef" flags="ng" index="YxNCn">
        <reference id="1556429057109701101" name="editor" index="YxNCm" />
      </concept>
      <concept id="1004539053072257941" name="org.campagnelab.circles.aspect.structure.IncludeLanguage" flags="ng" index="10$slB">
        <child id="2378691532651589473" name="language" index="2SVU0T" />
      </concept>
      <concept id="2765574652333579000" name="org.campagnelab.circles.aspect.structure.QueryArgument" flags="ng" index="16iT66">
        <child id="2765574652333579001" name="type" index="16iT67" />
      </concept>
      <concept id="2765574652333578994" name="org.campagnelab.circles.aspect.structure.QueryKind" flags="ng" index="16iT6c">
        <property id="2477299493869539183" name="returnsList" index="2ce6QG" />
        <property id="2765574652333675583" name="sql" index="16jhX1" />
        <child id="2765574652333579766" name="returnType" index="16iTq8" />
        <child id="2765574652333579764" name="arguments" index="16iTqa" />
      </concept>
      <concept id="2765574652333578995" name="org.campagnelab.circles.aspect.structure.QueryReturnType" flags="ng" index="16iT6d">
        <reference id="2765574652333578996" name="dbConcept" index="16iT6a" />
        <child id="5597880810755726749" name="returns" index="9JrtH" />
      </concept>
      <concept id="4824635715685240681" name="org.campagnelab.circles.aspect.structure.IncludeConcepts" flags="ng" index="1mS4fQ">
        <reference id="4824635715685240682" name="c" index="1mS4fP" />
      </concept>
      <concept id="4824635715685240675" name="org.campagnelab.circles.aspect.structure.PersistedConcepts" flags="ng" index="1mS4fW">
        <child id="4824635715685240684" name="inclusionRules" index="1mS4fN" />
      </concept>
      <concept id="3811513598467841685" name="org.campagnelab.circles.aspect.structure.GwtPomBuild" flags="ng" index="1pQyBT" />
      <concept id="3811513598467870231" name="org.campagnelab.circles.aspect.structure.Apache2_0" flags="ng" index="1pQF_V" />
      <concept id="3811513598467870120" name="org.campagnelab.circles.aspect.structure.License" flags="ng" index="1pQFF4">
        <property id="3811513598467870228" name="name" index="1pQF_S" />
        <property id="3811513598467870226" name="url" index="1pQF_Y" />
      </concept>
      <concept id="3811513598467538885" name="org.campagnelab.circles.aspect.structure.MavenDependency" flags="ng" index="1pROyD">
        <property id="3811513598467538895" name="scope" index="1pROyz" />
        <property id="3811513598467538888" name="artifactId" index="1pROy$" />
        <property id="3811513598467538891" name="version" index="1pROyB" />
        <property id="3811513598467538886" name="groupId" index="1pROyE" />
      </concept>
      <concept id="3811513598467530483" name="org.campagnelab.circles.aspect.structure.MavenPom" flags="ng" index="1pRQAv">
        <child id="3811513598467841679" name="build" index="1pQyBz" />
        <child id="3811513598467870121" name="license" index="1pQFF5" />
        <child id="3811513598467539117" name="self" index="1pRVv1" />
        <child id="3811513598467539106" name="parent" index="1pRVve" />
        <child id="3811513598467539100" name="dependencies" index="1pRVvK" />
      </concept>
      <concept id="3811513598467539109" name="org.campagnelab.circles.aspect.structure.MavenArtifactInfo" flags="ng" index="1pRVv9">
        <property id="3811513598467539112" name="version" index="1pRVv4" />
        <property id="3811513598467539110" name="groupId" index="1pRVva" />
        <property id="3811513598467539111" name="artifactId" index="1pRVvb" />
      </concept>
      <concept id="7317038553511107819" name="org.campagnelab.circles.aspect.structure.HtmlDocument" flags="ng" index="1ClkGB">
        <property id="7317038553511135446" name="title" index="1CltWq" />
      </concept>
      <concept id="7317038553515001966" name="org.campagnelab.circles.aspect.structure.Place" flags="ng" index="1F$HYy">
        <property id="8338352011215212621" name="isDefault" index="2V4_qO" />
        <reference id="7317038553516752305" name="concept" index="1FJQDX" />
        <child id="7317038553515001972" name="tokens" index="1F$HYS" />
        <child id="7317038553515303527" name="activity" index="1F_nmF" />
      </concept>
      <concept id="7317038553515001969" name="org.campagnelab.circles.aspect.structure.Token" flags="ng" index="1F$HYX" />
      <concept id="7317038553515303524" name="org.campagnelab.circles.aspect.structure.ViewNodeActivity" flags="ng" index="1F_nmC">
        <child id="8338352011213937377" name="focus" index="2V9tKo" />
      </concept>
      <concept id="2920813966327018756" name="org.campagnelab.circles.aspect.structure.TokenConstantValue" flags="ng" index="3HoMnn">
        <property id="2920813966327018757" name="value" index="3HoMnm" />
      </concept>
      <concept id="4829993475490891244" name="org.campagnelab.circles.aspect.structure.GwtModule" flags="ng" index="3X4l2l">
        <property id="4829993475490925500" name="moduleName" index="3X4dV5" />
        <child id="7317038553511107820" name="html" index="1ClkGw" />
      </concept>
    </language>
  </registry>
  <node concept="1mS4fW" id="5eOdMaf2o3J">
    <node concept="10$slB" id="6mblWKdIip2" role="1mS4fN">
      <node concept="pHN19" id="6mblWKdIip3" role="2SVU0T">
        <node concept="2V$Bhx" id="6mblWKdIipg" role="2V$M_3">
          <property role="2V$B1T" value="87c8043e-fece-4ba6-9d13-3ef71e47af25" />
          <property role="2V$B1Q" value="org.campagnelab.circles.model" />
        </node>
      </node>
    </node>
    <node concept="1mS4fQ" id="7sx5qZALjOC" role="1mS4fN">
      <ref role="1mS4fP" to="tpck:4uZwTti3_$T" resolve="Attribute" />
    </node>
    <node concept="1mS4fQ" id="5eOdMaf2o3M" role="1mS4fN">
      <ref role="1mS4fP" to="77ry:5eOdMaf2nSN" resolve="Project" />
    </node>
    <node concept="1mS4fQ" id="5eOdMaf2o3S" role="1mS4fN">
      <ref role="1mS4fP" to="77ry:5eOdMaf2nSQ" resolve="Module" />
    </node>
    <node concept="1mS4fQ" id="2CxJDc4Cpp" role="1mS4fN">
      <ref role="1mS4fP" to="77ry:2CxJDc4Cpd" resolve="Language" />
    </node>
    <node concept="1mS4fQ" id="2CxJDc4CpB" role="1mS4fN">
      <ref role="1mS4fP" to="77ry:2CxJDc4Cpg" resolve="Solution" />
    </node>
    <node concept="1mS4fQ" id="5eOdMaf2o40" role="1mS4fN">
      <ref role="1mS4fP" to="77ry:5eOdMaf2nST" resolve="Model" />
    </node>
    <node concept="1mS4fQ" id="5eOdMaf2o4a" role="1mS4fN">
      <ref role="1mS4fP" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1mS4fQ" id="2cczKT7gsAB" role="1mS4fN">
      <ref role="1mS4fP" to="77ry:2cczKT7cIdg" resolve="Root" />
    </node>
    <node concept="1mS4fQ" id="6uvgPJBBfjk" role="1mS4fN">
      <ref role="1mS4fP" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1mS4fQ" id="29x8GeHHgRy" role="1mS4fN">
      <ref role="1mS4fP" to="77ry:2cczKT7cIdg" resolve="Root" />
    </node>
  </node>
  <node concept="B0a0o" id="4UvP5h6JFr9">
    <property role="B0a0v" value="remote:127.0.0.1/circles" />
    <property role="1mS5tK" value="admin" />
    <property role="1mS5tH" value="admin" />
    <node concept="16iT6c" id="2pxiRTwb2VX" role="16iTqq">
      <property role="TrG5h" value="lookupModule" />
      <property role="16jhX1" value="select * from Module where name =?" />
      <node concept="16iT6d" id="2pxiRTwb2VY" role="16iTq8">
        <ref role="16iT6a" to="77ry:5eOdMaf2nSQ" resolve="Module" />
      </node>
      <node concept="16iT66" id="2pxiRTwb2VZ" role="16iTqa">
        <property role="TrG5h" value="moduleId" />
        <node concept="17QB3L" id="2pxiRTwb2Wd" role="16iT67" />
      </node>
    </node>
    <node concept="16iT6c" id="2y8Odf616Qe" role="16iTqq">
      <property role="TrG5h" value="lookupSolution" />
      <property role="16jhX1" value="select * from Solution where name =?" />
      <node concept="16iT6d" id="2y8Odf616Qf" role="16iTq8">
        <ref role="16iT6a" to="77ry:2CxJDc4Cpg" resolve="Solution" />
      </node>
      <node concept="16iT66" id="2y8Odf616Qg" role="16iTqa">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2y8Odf616Qh" role="16iT67" />
      </node>
    </node>
    <node concept="16iT6c" id="6mblWKefljZ" role="16iTqq">
      <property role="TrG5h" value="lookupProject" />
      <property role="16jhX1" value="select * from Project where name= ?" />
      <node concept="16iT6d" id="6mblWKeflk0" role="16iTq8">
        <ref role="16iT6a" to="77ry:5eOdMaf2nSN" resolve="Project" />
      </node>
      <node concept="16iT66" id="6mblWKeflk1" role="16iTqa">
        <property role="TrG5h" value="projectName" />
        <node concept="17QB3L" id="6mblWKeflkf" role="16iT67" />
      </node>
    </node>
    <node concept="16iT6c" id="6mblWKdIf7R" role="16iTqq">
      <property role="TrG5h" value="lookupModel" />
      <property role="16jhX1" value="select * from Model where modelId= ?" />
      <node concept="16iT6d" id="6mblWKdIwiF" role="16iTq8">
        <ref role="16iT6a" to="77ry:5eOdMaf2nST" resolve="Model" />
      </node>
      <node concept="16iT66" id="6mblWKdIf7T" role="16iTqa">
        <property role="TrG5h" value="modelId" />
        <node concept="17QB3L" id="6mblWKdIf83" role="16iT67" />
      </node>
    </node>
    <node concept="16iT6c" id="4QJEJ1435DY" role="16iTqq">
      <property role="TrG5h" value="lookupRoot" />
      <property role="16jhX1" value="select * from Root where id= ?" />
      <node concept="16iT66" id="4QJEJ1435Em" role="16iTqa">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4QJEJ1435Eq" role="16iT67" />
      </node>
      <node concept="16iT6d" id="4QJEJ1435DZ" role="16iTq8">
        <ref role="16iT6a" to="77ry:2cczKT7cIdg" resolve="Root" />
      </node>
    </node>
    <node concept="16iT6c" id="29x8GeHFQu5" role="16iTqq">
      <property role="TrG5h" value="findAllRootsMatching" />
      <property role="16jhX1" value="select * from Root where name like '%?%'" />
      <property role="2ce6QG" value="true" />
      <node concept="16iT66" id="29x8GeHFQuh" role="16iTqa">
        <property role="TrG5h" value="queryTerm" />
        <node concept="17QB3L" id="29x8GeHFQul" role="16iT67" />
      </node>
      <node concept="16iT6d" id="29x8GeHFQu6" role="16iTq8">
        <ref role="16iT6a" to="77ry:2cczKT7cIdg" resolve="Root" />
        <node concept="3gn64h" id="4QJEJ146OlP" role="9JrtH">
          <ref role="3gnhBz" to="77ry:2cczKT7cIdg" resolve="Root" />
        </node>
        <node concept="3gn64h" id="4QJEJ146OlV" role="9JrtH">
          <ref role="3gnhBz" to="77ry:4QJEJ1435Di" resolve="RootRef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3X4l2l" id="6mblWKdIZZl">
    <property role="3X4dV5" value="org.campagnelab.circles.model" />
    <node concept="1ClkGB" id="29x8GeI2XiM" role="1ClkGw">
      <property role="1CltWq" value="View MPS Nodes" />
    </node>
  </node>
  <node concept="1F$HYy" id="6mblWKecU_y">
    <property role="TrG5h" value="ViewProject" />
    <property role="2V4_qO" value="false" />
    <ref role="1FJQDX" to="77ry:5eOdMaf2nSN" resolve="Project" />
    <node concept="1F_nmC" id="7eRLJB8H9N2" role="1F_nmF">
      <node concept="2V9tKJ" id="7eRLJB8H9N6" role="2V9tKo" />
    </node>
  </node>
  <node concept="YxNCg" id="6mblWKeeUjh">
    <node concept="YxNCn" id="6mblWKeeUji" role="YxNBU">
      <ref role="YxNCm" to="ehbc:6mblWKeeSyN" resolve="Project_Editor" />
    </node>
    <node concept="YxNCn" id="6mblWKeeUjk" role="YxNBU">
      <ref role="YxNCm" to="ehbc:6mblWKeeSxV" resolve="Language_Editor" />
    </node>
    <node concept="YxNCn" id="6mblWKeeUjn" role="YxNBU">
      <ref role="YxNCm" to="ehbc:6mblWKeeSxf" resolve="Model_Editor" />
    </node>
    <node concept="YxNCn" id="6mblWKeeUjr" role="YxNBU">
      <ref role="YxNCm" to="ehbc:6mblWKeeSzv" resolve="Solution_Editor" />
    </node>
    <node concept="YxNCn" id="2y8Odf5Ucpb" role="YxNBU">
      <ref role="YxNCm" to="ehbc:2y8Odf5U65h" resolve="Module_Editor" />
    </node>
    <node concept="YxNCn" id="6GMbeB5BFEe" role="YxNBU">
      <ref role="YxNCm" to="ehbc:6GMbeB5BFDL" resolve="Root_Editor" />
    </node>
    <node concept="YxNCn" id="29x8GeHGX7N" role="YxNBU">
      <ref role="YxNCm" to="ehbc:6GMbeB5BFDL" resolve="Root_Editor" />
    </node>
    <node concept="YxNCn" id="29x8GeHOYAa" role="YxNBU">
      <ref role="YxNCm" to="ehbc:29x8GeHEHi$" resolve="SearchNodes_Editor" />
    </node>
    <node concept="YxNCn" id="4QJEJ143dGY" role="YxNBU">
      <ref role="YxNCm" to="ehbc:4QJEJ1435Ds" resolve="RootRef_Editor" />
    </node>
  </node>
  <node concept="1F$HYy" id="2y8Odf5TtRM">
    <property role="TrG5h" value="ViewModulePlace" />
    <property role="2V4_qO" value="false" />
    <ref role="1FJQDX" to="77ry:2CxJDc4Cpg" resolve="Solution" />
    <node concept="1F$HYX" id="2y8Odf5TtRN" role="1F$HYS">
      <property role="TrG5h" value="moduleName" />
    </node>
    <node concept="1F_nmC" id="2y8Odf5TtRP" role="1F_nmF">
      <node concept="2V9tKI" id="2y8Odf5TtRT" role="2V9tKo">
        <ref role="2V9tRy" node="2y8Odf616Qe" resolve="lookupSolution" />
        <node concept="3HoMnn" id="2y8Odf5Xfdy" role="2V9tK_">
          <property role="3HoMnm" value="playground" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1F$HYy" id="29x8GeHEHj9">
    <property role="TrG5h" value="SearchNodesPlace" />
    <property role="2V4_qO" value="true" />
    <ref role="1FJQDX" to="77ry:29x8GeHEHiq" resolve="SearchNodes" />
    <node concept="1F$HYX" id="29x8GeHEHja" role="1F$HYS">
      <property role="TrG5h" value="queryTerm" />
    </node>
    <node concept="1F_nmC" id="29x8GeHEHjg" role="1F_nmF">
      <node concept="2V9tKJ" id="29x8GeHF5Xa" role="2V9tKo">
        <node concept="e4W1N" id="4QJEJ13UbT5" role="2fMWdT">
          <ref role="e4W1O" to="77ry:29x8GeHEHir" resolve="searchTerm" />
          <ref role="e4W1Q" node="29x8GeHEHja" resolve="queryTerm" />
        </node>
        <node concept="2fMWeO" id="29x8GeHF6kk" role="2fMWdT">
          <ref role="2fMWeV" to="77ry:29x8GeHEHit" />
          <node concept="2cajdh" id="29x8GeIjn4$" role="2csTX_">
            <ref role="2cagsS" node="29x8GeHFQu5" resolve="findAllRootsMatching" />
            <node concept="2V9tKw" id="29x8GeIjT8S" role="2cagsW">
              <ref role="2V9tKz" node="29x8GeHEHja" resolve="queryTerm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1F$HYy" id="4QJEJ1435DJ">
    <property role="TrG5h" value="ViewRoot" />
    <ref role="1FJQDX" to="77ry:2cczKT7cIdg" resolve="Root" />
    <node concept="1F$HYX" id="4QJEJ1435DK" role="1F$HYS">
      <property role="TrG5h" value="id" />
    </node>
    <node concept="1F_nmC" id="4QJEJ1435DM" role="1F_nmF">
      <node concept="2V9tKI" id="4QJEJ1435Et" role="2V9tKo">
        <ref role="2V9tRy" node="4QJEJ1435DY" resolve="lookupRoot" />
        <node concept="2V9tKw" id="4QJEJ1435Ey" role="2V9tK_">
          <ref role="2V9tKz" node="4QJEJ1435DK" resolve="id" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1pRQAv" id="3V7o9sVwdhP">
    <property role="TrG5h" value="pom" />
    <node concept="1pQF_V" id="3V7o9sVwdhX" role="1pQFF5">
      <property role="1pQF_S" value="Apache License, Version 2.0" />
      <property role="1pQF_Y" value="http://www.apache.org/licenses/LICENSE-2.0.txt" />
    </node>
    <node concept="1pROyD" id="3V7o9sVwdhR" role="1pRVvK">
      <property role="1pROyE" value="com.google.gwt" />
      <property role="1pROy$" value="gwt-servlet" />
      <property role="1pROyB" value="2.7.0" />
      <property role="1pROyz" value="runtime" />
    </node>
    <node concept="1pROyD" id="242NPypZgKK" role="1pRVvK">
      <property role="1pROyE" value="com.google.gwt" />
      <property role="1pROy$" value="gwt-user" />
      <property role="1pROyB" value="2.7.0" />
    </node>
    <node concept="1pROyD" id="3V7o9sVwdhS" role="1pRVvK">
      <property role="1pROyE" value="com.google.guava" />
      <property role="1pROy$" value="guava-gwt" />
    </node>
    <node concept="1pROyD" id="3V7o9sVwdhT" role="1pRVvK">
      <property role="1pROyE" value="com.orientechnologies" />
      <property role="1pROy$" value="orientdb-core" />
      <property role="1pROyB" value="2.1.5" />
    </node>
    <node concept="1pROyD" id="2y8Odf5Zgsk" role="1pRVvK">
      <property role="1pROyE" value="com.orientechnologies" />
      <property role="1pROy$" value="orientdb-client" />
      <property role="1pROyB" value="2.1.5" />
    </node>
    <node concept="1pROyD" id="2y8Odf5Zgss" role="1pRVvK">
      <property role="1pROyE" value="com.orientechnologies" />
      <property role="1pROy$" value="orientdb-enterprise" />
      <property role="1pROyB" value="2.1.5" />
    </node>
    <node concept="1pROyD" id="242NPypZmQx" role="1pRVvK">
      <property role="1pROyE" value="jetbrains.jetpad.mapper" />
      <property role="1pROy$" value="gwt-util" />
      <property role="1pROyB" value="1.1-SNAPSHOT" />
    </node>
    <node concept="1pROyD" id="242NPypZmQB" role="1pRVvK">
      <property role="1pROyE" value="jetbrains.jetpad" />
      <property role="1pROy$" value="model-gwt" />
      <property role="1pROyB" value="1.1-SNAPSHOT" />
    </node>
    <node concept="1pROyD" id="7sx5qZBAHxj" role="1pRVvK">
      <property role="1pROyE" value="junit" />
      <property role="1pROy$" value="junit" />
      <property role="1pROyB" value="4.11" />
      <property role="1pROyz" value="test" />
    </node>
    <node concept="1pROyD" id="4QJEJ14P0EZ" role="1pRVvK">
      <property role="1pROyE" value="org.vectomatic" />
      <property role="1pROy$" value="lib-gwt-svg" />
      <property role="1pROyB" value="0.5.10" />
    </node>
    <node concept="1pRVv9" id="3V7o9sVwdhV" role="1pRVve">
      <property role="1pRVva" value="jetbrains.jetpad.mapper" />
      <property role="1pRVvb" value="container" />
      <property role="1pRVv4" value="1.1-SNAPSHOT" />
    </node>
    <node concept="1pQyBT" id="3V7o9sVwdhW" role="1pQyBz" />
    <node concept="1pRVv9" id="3V7o9sVwdhZ" role="1pRVv1">
      <property role="1pRVva" value="org.campagnelab" />
      <property role="1pRVvb" value="circles" />
      <property role="1pRVv4" value="1.0-SNAPSHOT" />
    </node>
  </node>
  <node concept="2exBce" id="2qyF3mC9PwA">
    <property role="TrG5h" value="myMethod" />
    <ref role="2ex9PA" to="77ry:29x8GeHEHiq" resolve="SearchNodes" />
    <node concept="2exha7" id="2qyF3mCa9UF" role="2exBc9">
      <property role="TrG5h" value="someName" />
      <node concept="37vLTG" id="2qyF3mCafrz" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="2qyF3mCafrD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2qyF3mCa9UG" role="3clF47" />
      <node concept="3cqZAl" id="2qyF3mCafrw" role="3clF45" />
    </node>
  </node>
</model>

