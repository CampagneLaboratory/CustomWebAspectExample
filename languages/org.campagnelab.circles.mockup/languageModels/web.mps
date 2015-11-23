<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03542aec-b353-49d7-b1f1-f27cbb5af092(org.campagnelab.circles.mockup.web)">
  <persistence version="9" />
  <languages>
    <use id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lnem" ref="r:c03de3d9-fc26-4342-a7f1-effa193be9df(org.campagnelab.circles.mockup.editor)" />
    <import index="y8z9" ref="r:2c4c7e9e-399c-490f-b18e-ff7f5ebd651b(org.campagnelab.circles.aspect.runtime)" />
    <import index="avse" ref="r:51fcf803-02a7-4ac6-994f-040e45f3e9a5(org.campagnelab.circles.mockup.structure)" implicit="true" />
  </imports>
  <registry>
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
      </concept>
      <concept id="1556429057109701099" name="org.campagnelab.circles.aspect.structure.WebEditors" flags="ng" index="YxNCg">
        <child id="1556429057109701121" name="editors" index="YxNBU" />
      </concept>
      <concept id="1556429057109701100" name="org.campagnelab.circles.aspect.structure.EditorRef" flags="ng" index="YxNCn">
        <reference id="1556429057109701101" name="editor" index="YxNCm" />
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
    </language>
  </registry>
  <node concept="B0a0o" id="4UvP5h6JFr9">
    <property role="B0a0v" value="remote:127.0.0.1/circles" />
    <property role="1mS5tK" value="admin" />
    <property role="1mS5tH" value="admin" />
  </node>
  <node concept="1mS4fW" id="4UvP5h6JKBj">
    <node concept="1mS4fQ" id="4UvP5h6JKBC" role="1mS4fN">
      <ref role="1mS4fP" to="avse:7pelyIRkkSj" resolve="Circle" />
    </node>
    <node concept="1mS4fQ" id="4UvP5h6JKBK" role="1mS4fN">
      <ref role="1mS4fP" to="avse:7pelyIRkqin" resolve="CircleContainer" />
    </node>
    <node concept="1mS4fQ" id="4UvP5h6KPFH" role="1mS4fN">
      <ref role="1mS4fP" to="avse:7pelyIRohap" resolve="CircleItem" />
    </node>
    <node concept="1mS4fQ" id="7MiLMzjaM2S" role="1mS4fN">
      <ref role="1mS4fP" to="avse:7pelyIRkeUs" resolve="Dashboard" />
    </node>
    <node concept="1mS4fQ" id="3Uieg3Ml$wl" role="1mS4fN">
      <ref role="1mS4fP" to="avse:7pelyIRohq0" resolve="FileItem" />
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
    <node concept="1pROyD" id="3V7o9sVwdhS" role="1pRVvK">
      <property role="1pROyE" value="com.google.guava" />
      <property role="1pROy$" value="guava-gwt" />
    </node>
    <node concept="1pROyD" id="3V7o9sVwdhT" role="1pRVvK">
      <property role="1pROyE" value="com.orientechnologies" />
      <property role="1pROy$" value="orientdb-core" />
      <property role="1pROyB" value="2.1.5" />
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
</model>

