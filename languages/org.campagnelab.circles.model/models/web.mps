<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49694c02-82df-42da-ab19-bdfcf6883a78(org.campagnelab.circles.model.web)">
  <persistence version="9" />
  <languages>
    <use id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="77ry" ref="r:9b094ee1-a2f9-46da-8bf6-a03a289da61f(org.campagnelab.circles.model.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8c40f9f4-b3bd-42d0-8b65-8e644273493c" name="org.campagnelab.circles.aspect">
      <concept id="2986108014587570547" name="org.campagnelab.circles.aspect.structure.Database" flags="ng" index="B0a0o">
        <property id="2986108014587570548" name="url" index="B0a0v" />
        <property id="4824635715685243890" name="password" index="1mS5tH" />
        <property id="4824635715685243887" name="user" index="1mS5tK" />
      </concept>
      <concept id="4824635715685240681" name="org.campagnelab.circles.aspect.structure.IncludeConcepts" flags="ng" index="1mS4fQ">
        <reference id="4824635715685240682" name="c" index="1mS4fP" />
      </concept>
      <concept id="4824635715685240675" name="org.campagnelab.circles.aspect.structure.PersistedConcepts" flags="ng" index="1mS4fW">
        <child id="4824635715685240684" name="inclusionRules" index="1mS4fN" />
      </concept>
    </language>
  </registry>
  <node concept="1mS4fW" id="5eOdMaf2o3J">
    <node concept="1mS4fQ" id="5eOdMaf2o3M" role="1mS4fN">
      <ref role="1mS4fP" to="77ry:5eOdMaf2nSN" resolve="Project" />
    </node>
    <node concept="1mS4fQ" id="5eOdMaf2o3S" role="1mS4fN">
      <ref role="1mS4fP" to="77ry:5eOdMaf2nSQ" resolve="Module" />
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
  </node>
</model>

