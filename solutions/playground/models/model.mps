<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cb53e38-6e72-40c6-a62e-7e8b44b75406(model)">
  <persistence version="9" />
  <languages>
    <use id="87c8043e-fece-4ba6-9d13-3ef71e47af25" name="org.campagnelab.circles.model" version="0" />
    <use id="3dc3d3d3-b034-480c-8b21-d7a88903974b" name="org.campagnelab.circles.mockup" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf">
      <concept id="893392931327129896" name="org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory" flags="ng" index="KZc4b">
        <property id="893392931327129956" name="path" index="KZc57" />
        <child id="3114472293001556518" name="font" index="2O7UoE" />
      </concept>
      <concept id="3114472293001556514" name="org.campagnelab.mps.editor2pdf.structure.Font" flags="ng" index="2O7UoI">
        <property id="3114472293001556515" name="filename" index="2O7UoJ" />
      </concept>
    </language>
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
      <concept id="47436205663618637" name="org.campagnelab.circles.model.structure.Language" flags="ng" index="1cIw2R" />
      <concept id="6031506422524116531" name="org.campagnelab.circles.model.structure.Project" flags="ng" index="3sJk$h">
        <child id="6031506422524116540" name="modules" index="3sJk$u" />
      </concept>
      <concept id="6031506422524116534" name="org.campagnelab.circles.model.structure.Module" flags="ng" index="3sJk$k">
        <property id="4829993475492775966" name="moduleId" index="3Xd1PB" />
      </concept>
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
  </node>
  <node concept="3sJk$h" id="2cczKT79x5m">
    <property role="TrG5h" value="FirstProject" />
    <node concept="1cIw2R" id="6sek3cpW8JF" role="3sJk$u">
      <property role="TrG5h" value="fdfs" />
      <property role="3Xd1PB" value="fsfsd" />
    </node>
  </node>
  <node concept="KZc4b" id="2AOESKYijNM">
    <property role="TrG5h" value="VOLUME_II" />
    <property role="KZc57" value="/Users/fac2003/Documents/mps_books/figures" />
    <node concept="2O7UoI" id="2AOESKYijNN" role="2O7UoE">
      <property role="2O7UoJ" value="/Users/fac2003/Library/Application Support/MPS33/Editor2PDF/fonts/DejaVuSansMono.ttf" />
    </node>
  </node>
</model>

