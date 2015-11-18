<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03542aec-b353-49d7-b1f1-f27cbb5af092(org.campagnelab.circles.mockup.web)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="8202d3eb-bfe0-4fb5-9544-c67c5faa531d" name="org.campagnelab.circles.persistence" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="avse" ref="r:51fcf803-02a7-4ac6-994f-040e45f3e9a5(org.campagnelab.circles.mockup.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8202d3eb-bfe0-4fb5-9544-c67c5faa531d" name="org.campagnelab.circles.persistence">
      <concept id="2986108014587570547" name="org.campagnelab.circles.persistence.structure.Database" flags="ng" index="B0a0o">
        <property id="2986108014587570548" name="url" index="B0a0v" />
        <property id="4824635715685243890" name="password" index="1mS5tH" />
        <property id="4824635715685243887" name="user" index="1mS5tK" />
      </concept>
      <concept id="4824635715685240681" name="org.campagnelab.circles.persistence.structure.IncludeConcept" flags="ng" index="1mS4fQ">
        <reference id="4824635715685240682" name="concept" index="1mS4fP" />
      </concept>
      <concept id="4824635715685240675" name="org.campagnelab.circles.persistence.structure.PersistedConcepts" flags="ng" index="1mS4fW">
        <child id="4824635715685240684" name="inclusionRules" index="1mS4fN" />
      </concept>
    </language>
  </registry>
  <node concept="B0a0o" id="4bOz9Wk5cjb">
    <property role="B0a0v" value="plocal:/usr/local/dbs/test" />
    <property role="1mS5tK" value="admin" />
    <property role="1mS5tH" value="admin" />
  </node>
  <node concept="1mS4fW" id="4bOz9Wk5dmE">
    <node concept="1mS4fQ" id="4bOz9Wk5dmF" role="1mS4fN">
      <ref role="1mS4fP" to="avse:7pelyIRkkSj" resolve="Circle" />
    </node>
    <node concept="1mS4fQ" id="4bOz9Wk5dmH" role="1mS4fN">
      <ref role="1mS4fP" to="avse:7pelyIRohap" resolve="CircleItem" />
    </node>
    <node concept="1mS4fQ" id="4bOz9Wk5dmK" role="1mS4fN">
      <ref role="1mS4fP" to="avse:7pelyIRngjr" resolve="CircleRef" />
    </node>
    <node concept="1mS4fQ" id="4bOz9Wk5dmO" role="1mS4fN">
      <ref role="1mS4fP" to="avse:7pelyIRohq0" resolve="FileItem" />
    </node>
  </node>
</model>

