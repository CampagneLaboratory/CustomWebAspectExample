<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03542aec-b353-49d7-b1f1-f27cbb5af092(org.campagnelab.circles.mockup.web)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect" version="-1" />
    <use id="8202d3eb-bfe0-4fb5-9544-c67c5faa531d" name="org.campagnelab.circles.persistence" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lnem" ref="r:c03de3d9-fc26-4342-a7f1-effa193be9df(org.campagnelab.circles.mockup.editor)" />
    <import index="avse" ref="r:51fcf803-02a7-4ac6-994f-040e45f3e9a5(org.campagnelab.circles.mockup.structure)" implicit="true" />
  </imports>
  <registry>
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
</model>

