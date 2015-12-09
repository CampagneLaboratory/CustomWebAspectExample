<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cb53e38-6e72-40c6-a62e-7e8b44b75406(model)">
  <persistence version="9" />
  <languages>
    <use id="3dc3d3d3-b034-480c-8b21-d7a88903974b" name="org.campagnelab.circles.mockup" version="-1" />
    <use id="87c8043e-fece-4ba6-9d13-3ef71e47af25" name="org.campagnelab.circles.model" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3dc3d3d3-b034-480c-8b21-d7a88903974b" name="org.campagnelab.circles.mockup">
      <concept id="8524845890418836699" name="org.campagnelab.circles.mockup.structure.CircleRef" flags="ng" index="314PbK">
        <reference id="8524845890418836700" name="circle" index="314PbR" />
      </concept>
      <concept id="8524845890418235016" name="org.campagnelab.circles.mockup.structure.AllCirclesInDb" flags="ng" index="317o2z">
        <child id="8524845890418235017" name="circles" index="317o2y" />
      </concept>
      <concept id="8524845890418044572" name="org.campagnelab.circles.mockup.structure.Dashboard" flags="ng" index="317FyR">
        <property id="8524845890418135119" name="queryTerm" index="3170p$" />
      </concept>
      <concept id="8524845890418069011" name="org.campagnelab.circles.mockup.structure.Circle" flags="ng" index="317LwS">
        <property id="8524845890418069014" name="id" index="317LwX" />
        <child id="8524845890419104240" name="items" index="31bOZr" />
      </concept>
      <concept id="8524845890418091159" name="org.campagnelab.circles.mockup.structure.CircleContainer" flags="ng" index="317ZaW">
        <child id="8524845890418091156" name="containedCircles" index="317ZaZ" />
      </concept>
      <concept id="8524845890419103360" name="org.campagnelab.circles.mockup.structure.FileItem" flags="ng" index="31bO2F">
        <property id="8524845890419103363" name="hostname" index="31bO2C" />
        <property id="8524845890419103361" name="path" index="31bO2E" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="87c8043e-fece-4ba6-9d13-3ef71e47af25" name="org.campagnelab.circles.model">
      <concept id="47436205663618640" name="org.campagnelab.circles.model.structure.Solution" flags="ng" index="1cIw2E" />
      <concept id="47436205663618637" name="org.campagnelab.circles.model.structure.Language" flags="ng" index="1cIw2R" />
      <concept id="6031506422524116531" name="org.campagnelab.circles.model.structure.Project" flags="ng" index="3sJk$h">
        <child id="6031506422524116540" name="modules" index="3sJk$u" />
      </concept>
      <concept id="6031506422524116534" name="org.campagnelab.circles.model.structure.Module" flags="ng" index="3sJk$k">
        <child id="6031506422524116542" name="models" index="3sJk$s" />
      </concept>
      <concept id="6031506422524116537" name="org.campagnelab.circles.model.structure.Model" flags="ng" index="3sJk$r" />
    </language>
  </registry>
  <node concept="317o2z" id="7pelyIRn7$U">
    <node concept="317LwS" id="7pelyIRqwWf" role="317o2y">
      <property role="TrG5h" value="Project2" />
      <property role="317LwX" value="wu92389283293" />
      <node concept="31bO2F" id="7pelyIRqwWs" role="31bOZr">
        <property role="TrG5h" value="file.txt" />
        <property role="31bO2E" value="/file./txt" />
      </node>
    </node>
    <node concept="317LwS" id="7pelyIRny2h" role="317o2y">
      <property role="TrG5h" value="reads" />
      <property role="317LwX" value="u2u3uiwe" />
    </node>
    <node concept="317LwS" id="7pelyIRn7$V" role="317o2y">
      <property role="TrG5h" value="project" />
      <property role="317LwX" value="8sjdkskdjks0q3" />
      <node concept="314PbK" id="7pelyIRny2k" role="317ZaZ">
        <ref role="314PbR" node="7pelyIRny2h" resolve="reads" />
      </node>
      <node concept="31bO2F" id="7pelyIRpArj" role="31bOZr">
        <property role="TrG5h" value="SomeFile" />
        <property role="31bO2E" value="/usr/local/bin/docker" />
        <property role="31bO2C" value="localhost" />
      </node>
    </node>
  </node>
  <node concept="317FyR" id="7pelyIRn7_9">
    <property role="3170p$" value="test query term" />
    <node concept="314PbK" id="7pelyIRnxwx" role="317ZaZ">
      <ref role="314PbR" node="7pelyIRny2h" resolve="reads" />
    </node>
    <node concept="314PbK" id="7pelyIRoha6" role="317ZaZ">
      <ref role="314PbR" node="7pelyIRny2h" resolve="reads" />
    </node>
    <node concept="314PbK" id="7pelyIRoOT1" role="317ZaZ">
      <ref role="314PbR" node="7pelyIRn7$V" resolve="project" />
    </node>
    <node concept="314PbK" id="7pelyIRqwWl" role="317ZaZ">
      <ref role="314PbR" node="7pelyIRqwWf" resolve="Project2" />
    </node>
    <node concept="314PbK" id="56_2uOh4v9_" role="317ZaZ">
      <ref role="314PbR" node="7pelyIRn7$V" resolve="project" />
    </node>
    <node concept="314PbK" id="56_2uOh4$t9" role="317ZaZ">
      <ref role="314PbR" node="7pelyIRny2h" resolve="reads" />
    </node>
  </node>
  <node concept="3sJk$h" id="5eOdMaf2BiH">
    <property role="TrG5h" value="TestP" />
    <node concept="1cIw2R" id="2cczKT79x5k" role="3sJk$u" />
  </node>
  <node concept="3sJk$h" id="2cczKT79x5m">
    <property role="TrG5h" value="FirstProject" />
    <node concept="1cIw2E" id="2cczKT79x5p" role="3sJk$u">
      <property role="TrG5h" value="playground" />
      <node concept="3sJk$r" id="2cczKT79x5r" role="3sJk$s">
        <property role="TrG5h" value="model" />
      </node>
    </node>
  </node>
</model>

