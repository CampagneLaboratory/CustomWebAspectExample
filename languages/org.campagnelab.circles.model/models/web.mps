<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49694c02-82df-42da-ab19-bdfcf6883a78(org.campagnelab.circles.model.web)">
  <persistence version="9" />
  <languages>
    <use id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="77ry" ref="r:9b094ee1-a2f9-46da-8bf6-a03a289da61f(org.campagnelab.circles.model.structure)" />
    <import index="ehbc" ref="r:3d4b8a25-2cca-4083-ac64-ee80560fc20e(org.campagnelab.circles.model.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect">
      <concept id="2986108014587570547" name="org.campagnelab.circles.aspect.structure.Database" flags="ng" index="B0a0o">
        <property id="2986108014587570548" name="url" index="B0a0v" />
        <property id="4824635715685243890" name="password" index="1mS5tH" />
        <property id="4824635715685243887" name="user" index="1mS5tK" />
        <child id="2765574652333579748" name="queries" index="16iTqq" />
      </concept>
      <concept id="8338352011213937367" name="org.campagnelab.circles.aspect.structure.DbRetrievedFocus" flags="ng" index="2V9tKI">
        <reference id="8338352011213937435" name="query" index="2V9tRy" />
        <child id="8338352011213937372" name="tokens" index="2V9tK_" />
      </concept>
      <concept id="8338352011213937366" name="org.campagnelab.circles.aspect.structure.NewBeanCreationFocus" flags="ng" index="2V9tKJ" />
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
        <property id="2765574652333675583" name="sql" index="16jhX1" />
        <child id="2765574652333579766" name="returnType" index="16iTq8" />
        <child id="2765574652333579764" name="arguments" index="16iTqa" />
      </concept>
      <concept id="2765574652333578995" name="org.campagnelab.circles.aspect.structure.QueryReturnType" flags="ng" index="16iT6d">
        <reference id="2765574652333578996" name="concept" index="16iT6a" />
      </concept>
      <concept id="4824635715685240681" name="org.campagnelab.circles.aspect.structure.IncludeConcepts" flags="ng" index="1mS4fQ">
        <reference id="4824635715685240682" name="c" index="1mS4fP" />
      </concept>
      <concept id="4824635715685240675" name="org.campagnelab.circles.aspect.structure.PersistedConcepts" flags="ng" index="1mS4fW">
        <child id="4824635715685240684" name="inclusionRules" index="1mS4fN" />
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
  </node>
  <node concept="3X4l2l" id="6mblWKdIZZl">
    <property role="3X4dV5" value="org.campagnelab.circles.model" />
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
  </node>
  <node concept="1F$HYy" id="2y8Odf5TtRM">
    <property role="TrG5h" value="ViewModulePlace" />
    <property role="2V4_qO" value="true" />
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
</model>

