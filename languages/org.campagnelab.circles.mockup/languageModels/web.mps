<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03542aec-b353-49d7-b1f1-f27cbb5af092(org.campagnelab.circles.mockup.web)">
  <persistence version="9" />
  <languages>
    <use id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="87c8043e-fece-4ba6-9d13-3ef71e47af25" name="org.campagnelab.circles.model" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <generationPart ref="8c40f9f4-b3bd-42d0-8b65-8e644273493c(org.campagnelab.circles.aspect)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lnem" ref="r:c03de3d9-fc26-4342-a7f1-effa193be9df(org.campagnelab.circles.mockup.editor)" />
    <import index="y8z9" ref="r:2c4c7e9e-399c-490f-b18e-ff7f5ebd651b(org.campagnelab.circles.aspect.runtime)" />
    <import index="avse" ref="r:51fcf803-02a7-4ac6-994f-040e45f3e9a5(org.campagnelab.circles.mockup.structure)" />
    <import index="77ry" ref="r:9b094ee1-a2f9-46da-8bf6-a03a289da61f(org.campagnelab.circles.model.structure)" />
    <import index="qkpo" ref="r:49694c02-82df-42da-ab19-bdfcf6883a78(org.campagnelab.circles.model.web)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="7317038553509599806" name="org.campagnelab.circles.aspect.structure.GwtModuleRef" flags="ng" index="1Cj4RM">
        <reference id="7317038553509599807" name="ref" index="1Cj4RN" />
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
      <concept id="7317038553515001978" name="org.campagnelab.circles.aspect.structure.PlaceRef" flags="ng" index="1F$HYQ">
        <reference id="7317038553515001979" name="place" index="1F$HYR" />
      </concept>
      <concept id="7317038553515001969" name="org.campagnelab.circles.aspect.structure.Token" flags="ng" index="1F$HYX" />
      <concept id="7317038553515303524" name="org.campagnelab.circles.aspect.structure.ViewNodeActivity" flags="ng" index="1F_nmC">
        <child id="8338352011213937377" name="focus" index="2V9tKo" />
      </concept>
      <concept id="4829993475490891244" name="org.campagnelab.circles.aspect.structure.GwtModule" flags="ng" index="3X4l2l">
        <property id="4829993475490925500" name="moduleName" index="3X4dV5" />
        <child id="7317038553509599804" name="uses" index="1Cj4RK" />
        <child id="7317038553511107820" name="html" index="1ClkGw" />
        <child id="7317038553515001974" name="places" index="1F$HYU" />
      </concept>
    </language>
  </registry>
  <node concept="B0a0o" id="4UvP5h6JFr9">
    <property role="B0a0v" value="remote:127.0.0.1/circles" />
    <property role="1mS5tK" value="admin" />
    <property role="1mS5tH" value="admin" />
    <node concept="16iT6c" id="6mblWKdLHVB" role="16iTqq">
      <property role="TrG5h" value="lookupCircle" />
      <property role="16jhX1" value="select from Circle where id =?" />
      <node concept="16iT6d" id="6mblWKdLHVC" role="16iTq8">
        <ref role="16iT6a" to="avse:7pelyIRkkSj" resolve="Circle" />
      </node>
      <node concept="16iT66" id="6mblWKdLHVD" role="16iTqa">
        <property role="TrG5h" value="circleId" />
        <node concept="17QB3L" id="6mblWKdLHVJ" role="16iT67" />
      </node>
    </node>
  </node>
  <node concept="1mS4fW" id="4UvP5h6JKBj">
    <node concept="10$slB" id="242NPypWmof" role="1mS4fN">
      <node concept="pHN19" id="242NPypWmRA" role="2SVU0T">
        <node concept="2V$Bhx" id="242NPypW$pT" role="2V$M_3">
          <property role="2V$B1T" value="3dc3d3d3-b034-480c-8b21-d7a88903974b" />
          <property role="2V$B1Q" value="org.campagnelab.circles.mockup" />
        </node>
      </node>
    </node>
    <node concept="1mS4fQ" id="2SasHe_phYD" role="1mS4fN">
      <ref role="1mS4fP" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1mS4fQ" id="2SasHe_v5IK" role="1mS4fN">
      <ref role="1mS4fP" to="avse:7pelyIRkqin" resolve="CircleContainer" />
    </node>
  </node>
  <node concept="YxNCg" id="1mpyZGF7YyP">
    <node concept="YxNCn" id="1mpyZGF7YyZ" role="YxNBU">
      <ref role="YxNCm" to="lnem:7pelyIRkxD_" resolve="CircleContainer_Editor" />
    </node>
    <node concept="YxNCn" id="1mpyZGF7Yz1" role="YxNBU">
      <ref role="YxNCm" to="lnem:7pelyIRny2r" resolve="CircleRef_Editor" />
    </node>
    <node concept="YxNCn" id="1mpyZGF7Yz4" role="YxNBU">
      <ref role="YxNCm" to="lnem:7pelyIRkzwA" resolve="Circle_Editor" />
    </node>
    <node concept="YxNCn" id="1mpyZGF7Yz8" role="YxNBU">
      <ref role="YxNCm" to="lnem:7pelyIRkzxh" resolve="Dashboard_Editor" />
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
  <node concept="3X4l2l" id="4c7_nAY6nuA">
    <property role="3X4dV5" value="org.campagnelab.circles" />
    <node concept="1Cj4RM" id="6mblWKdLY6h" role="1Cj4RK">
      <ref role="1Cj4RN" to="qkpo:6mblWKdIZZl" />
    </node>
    <node concept="1ClkGB" id="6mblWKdR$S7" role="1ClkGw">
      <property role="1CltWq" value="Hello World" />
    </node>
    <node concept="1F$HYQ" id="6mblWKe7lLI" role="1F$HYU">
      <ref role="1F$HYR" node="6mblWKe7lLv" resolve="CircleViewPlace" />
    </node>
  </node>
  <node concept="1F$HYy" id="6mblWKe7lLv">
    <property role="TrG5h" value="CircleViewPlace" />
    <ref role="1FJQDX" to="avse:7pelyIRkkSj" resolve="Circle" />
    <node concept="1F$HYX" id="6mblWKe7lLw" role="1F$HYS">
      <property role="TrG5h" value="circleId" />
    </node>
    <node concept="1F_nmC" id="7eRLJB8$HRr" role="1F_nmF">
      <node concept="2V9tKJ" id="7eRLJB8$HRv" role="2V9tKo" />
    </node>
  </node>
  <node concept="1F$HYy" id="7eRLJB8yZyz">
    <property role="TrG5h" value="ViewDashboardPlace" />
    <property role="2V4_qO" value="true" />
    <ref role="1FJQDX" to="avse:7pelyIRkeUs" resolve="Dashboard" />
    <node concept="1F_nmC" id="7eRLJB8$HRi" role="1F_nmF">
      <node concept="2V9tKJ" id="7eRLJB8$HRo" role="2V9tKo" />
    </node>
  </node>
</model>

