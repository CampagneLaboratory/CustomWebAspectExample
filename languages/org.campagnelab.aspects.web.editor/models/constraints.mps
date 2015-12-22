<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1accdea3-d0eb-4330-8c7d-e96c057d0683(org.campagnelab.aspects.web.editor.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="x0hc" ref="r:dff39466-848a-4f33-bee4-9587127ca062(org.campagnelab.aspects.web.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4ZQGiTcgYp9">
    <ref role="1M2myG" to="x0hc:4ZQGiTcgX4r" resolve="CellModel_Link" />
    <node concept="1N5Pfh" id="4ZQGiTcgYpa" role="1Mr941">
      <ref role="1N5Vy1" to="x0hc:4ZQGiTcgYja" />
    </node>
  </node>
  <node concept="1M2fIO" id="4QJEJ13Xv$d">
    <ref role="1M2myG" to="x0hc:4QJEJ13XuXW" resolve="TokenPropertyValue" />
    <node concept="1N5Pfh" id="4QJEJ13Xv$e" role="1Mr941">
      <ref role="1N5Vy1" to="x0hc:4QJEJ13XuXX" />
      <node concept="1dDu$B" id="4QJEJ13Xv$i" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
  </node>
</model>

