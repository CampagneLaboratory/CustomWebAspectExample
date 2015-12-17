<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3620970-1b71-4d18-a7ef-4d5ceee6efa0(org.campagnelab.circles.mockup.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623353" name="jetbrains.mps.lang.migration.structure.MoveProperty" flags="ng" index="7a1rK" />
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN" />
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ" />
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNode" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="29x8GeHLq3D">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="RefactoringLog_0" />
    <node concept="1w76tK" id="29x8GeHLq3E" role="1w76sc">
      <node concept="1w76tN" id="29x8GeHLq3F" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.moveConceptAspects" />
        <property role="1w7ld4" value="Move concept aspects" />
      </node>
      <node concept="1w76tN" id="29x8GeHLq3G" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="29x8GeHLq3H" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="29x8GeHLq3I" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references in current project" />
      </node>
      <node concept="1w76tN" id="29x8GeHLq3J" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="29x8GeHLq3K" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq3L" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq3q" role="hSBgu">
        <property role="2pBcoG" value="2477299493858104475" />
        <property role="2pBcow" value="r:51fcf803-02a7-4ac6-994f-040e45f3e9a5(org.campagnelab.circles.mockup.structure)" />
        <property role="2pBc3U" value="searchTerm" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq3C" role="hSBgs">
        <property role="2pBcoG" value="2477299493858104475" />
        <property role="2pBcow" value="r:9b094ee1-a2f9-46da-8bf6-a03a289da61f(org.campagnelab.circles.model.structure)" />
        <property role="2pBc3U" value="searchTerm" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq3N" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq3r" role="hSBgu">
        <property role="2pBcoG" value="2477299493858104477" />
        <property role="2pBcow" value="r:51fcf803-02a7-4ac6-994f-040e45f3e9a5(org.campagnelab.circles.mockup.structure)" />
        <property role="2pBc3U" value="results" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq3M" role="hSBgs">
        <property role="2pBcoG" value="2477299493858104477" />
        <property role="2pBcow" value="r:9b094ee1-a2f9-46da-8bf6-a03a289da61f(org.campagnelab.circles.model.structure)" />
        <property role="2pBc3U" value="results" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq3P" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq3s" role="hSBgu">
        <property role="2pBcoG" value="2477299493858104474" />
        <property role="2pBcow" value="r:51fcf803-02a7-4ac6-994f-040e45f3e9a5(org.campagnelab.circles.mockup.structure)" />
        <property role="2pBc3U" value="SearchNodes" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq3O" role="hSBgs">
        <property role="2pBcoG" value="2477299493858104474" />
        <property role="2pBcow" value="r:9b094ee1-a2f9-46da-8bf6-a03a289da61f(org.campagnelab.circles.model.structure)" />
        <property role="2pBc3U" value="SearchNodes" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq3Z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq3t" role="hSBgu">
        <property role="2pBcoG" value="2477299493858104484" />
        <property role="2pBcow" value="r:c03de3d9-fc26-4342-a7f1-effa193be9df(org.campagnelab.circles.mockup.editor)" />
        <property role="2pBc3U" value="SearchNodes_Editor" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq3Y" role="hSBgs">
        <property role="2pBcoG" value="2477299493858104484" />
        <property role="2pBcow" value="r:3d4b8a25-2cca-4083-ac64-ee80560fc20e(org.campagnelab.circles.model.editor)" />
        <property role="2pBc3U" value="SearchNodes_Editor" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq41" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq3u" role="hSBgu">
        <property role="2pBcoG" value="2477299493858104486" />
        <property role="2pBcow" value="r:c03de3d9-fc26-4342-a7f1-effa193be9df(org.campagnelab.circles.mockup.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@99888" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq40" role="hSBgs">
        <property role="2pBcoG" value="2477299493858104486" />
        <property role="2pBcow" value="r:3d4b8a25-2cca-4083-ac64-ee80560fc20e(org.campagnelab.circles.model.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@99888" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq43" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq3v" role="hSBgu">
        <property role="2pBcoG" value="2477299493858104514" />
        <property role="2pBcow" value="r:c03de3d9-fc26-4342-a7f1-effa193be9df(org.campagnelab.circles.mockup.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@99788" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq42" role="hSBgs">
        <property role="2pBcoG" value="2477299493858104514" />
        <property role="2pBcow" value="r:3d4b8a25-2cca-4083-ac64-ee80560fc20e(org.campagnelab.circles.model.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@99788" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq45" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq3w" role="hSBgu">
        <property role="2pBcoG" value="2477299493858104493" />
        <property role="2pBcow" value="r:c03de3d9-fc26-4342-a7f1-effa193be9df(org.campagnelab.circles.mockup.editor)" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq44" role="hSBgs">
        <property role="2pBcoG" value="2477299493858104493" />
        <property role="2pBcow" value="r:3d4b8a25-2cca-4083-ac64-ee80560fc20e(org.campagnelab.circles.model.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq47" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq3x" role="hSBgu">
        <property role="2pBcoG" value="2477299493858104499" />
        <property role="2pBcow" value="r:c03de3d9-fc26-4342-a7f1-effa193be9df(org.campagnelab.circles.mockup.editor)" />
        <property role="2pBc3U" value="CellModel_RefNodeList@99899" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq46" role="hSBgs">
        <property role="2pBcoG" value="2477299493858104499" />
        <property role="2pBcow" value="r:3d4b8a25-2cca-4083-ac64-ee80560fc20e(org.campagnelab.circles.model.editor)" />
        <property role="2pBc3U" value="CellModel_RefNodeList@99899" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq49" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq3y" role="hSBgu">
        <property role="2pBcoG" value="2477299493858104501" />
        <property role="2pBcow" value="r:c03de3d9-fc26-4342-a7f1-effa193be9df(org.campagnelab.circles.mockup.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@99905" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq48" role="hSBgs">
        <property role="2pBcoG" value="2477299493858104501" />
        <property role="2pBcow" value="r:3d4b8a25-2cca-4083-ac64-ee80560fc20e(org.campagnelab.circles.model.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@99905" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq4b" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq3z" role="hSBgu">
        <property role="2pBcoG" value="2477299493858104505" />
        <property role="2pBcow" value="r:c03de3d9-fc26-4342-a7f1-effa193be9df(org.campagnelab.circles.mockup.editor)" />
        <property role="2pBc3U" value="IndentLayoutOnNewLineStyleClassItem@99909" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq4a" role="hSBgs">
        <property role="2pBcoG" value="2477299493858104505" />
        <property role="2pBcow" value="r:3d4b8a25-2cca-4083-ac64-ee80560fc20e(org.campagnelab.circles.model.editor)" />
        <property role="2pBc3U" value="IndentLayoutOnNewLineStyleClassItem@99909" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq4d" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq3$" role="hSBgu">
        <property role="2pBcoG" value="2477299493858104489" />
        <property role="2pBcow" value="r:c03de3d9-fc26-4342-a7f1-effa193be9df(org.campagnelab.circles.mockup.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@99893" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq4c" role="hSBgs">
        <property role="2pBcoG" value="2477299493858104489" />
        <property role="2pBcow" value="r:3d4b8a25-2cca-4083-ac64-ee80560fc20e(org.campagnelab.circles.model.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@99893" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="29x8GeHLq4e">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="MigrationScript_0" />
    <node concept="1X3_iC" id="29x8GeHWCJ0" role="lGtFl">
      <property role="3V$3am" value="part" />
      <property role="3V$3ak" value="90746344-04fd-4286-97d5-b46ae6a81709/7431903976166443707/7431903976166447091" />
      <node concept="Z4OXk" id="29x8GeHLq4j" role="8Wnug">
        <node concept="2pBcaW" id="29x8GeHLq4h" role="Z5P1v">
          <property role="2pBcoG" value="2477299493858104477" />
          <property role="2pBcow" value="r:51fcf803-02a7-4ac6-994f-040e45f3e9a5(org.campagnelab.circles.mockup.structure)" />
          <property role="2pBc3U" value="results_old" />
        </node>
        <node concept="2pBcaW" id="29x8GeHLq4i" role="Z5P1t">
          <property role="2pBcoG" value="2477299493858104477" />
          <property role="2pBcow" value="r:9b094ee1-a2f9-46da-8bf6-a03a289da61f(org.campagnelab.circles.model.structure)" />
          <property role="2pBc3U" value="results" />
        </node>
        <node concept="7a1rN" id="29x8GeHLq4g" role="7agGg" />
      </node>
    </node>
    <node concept="1X3_iC" id="29x8GeHWCJi" role="lGtFl">
      <property role="3V$3am" value="part" />
      <property role="3V$3ak" value="90746344-04fd-4286-97d5-b46ae6a81709/7431903976166443707/7431903976166447091" />
      <node concept="Z4OXk" id="29x8GeHLq4o" role="8Wnug">
        <node concept="2pBcaW" id="29x8GeHLq4m" role="Z5P1v">
          <property role="2pBcoG" value="2477299493858104475" />
          <property role="2pBcow" value="r:51fcf803-02a7-4ac6-994f-040e45f3e9a5(org.campagnelab.circles.mockup.structure)" />
          <property role="2pBc3U" value="searchTerm_old" />
        </node>
        <node concept="2pBcaW" id="29x8GeHLq4n" role="Z5P1t">
          <property role="2pBcoG" value="2477299493858104475" />
          <property role="2pBcow" value="r:9b094ee1-a2f9-46da-8bf6-a03a289da61f(org.campagnelab.circles.model.structure)" />
          <property role="2pBc3U" value="searchTerm" />
        </node>
        <node concept="7a1rK" id="29x8GeHLq4l" role="7agGg" />
      </node>
    </node>
    <node concept="1X3_iC" id="29x8GeHWCJ_" role="lGtFl">
      <property role="3V$3am" value="part" />
      <property role="3V$3ak" value="90746344-04fd-4286-97d5-b46ae6a81709/7431903976166443707/7431903976166447091" />
      <node concept="Z4OXk" id="29x8GeHLq4t" role="8Wnug">
        <node concept="2pBcaW" id="29x8GeHLq4r" role="Z5P1v">
          <property role="2pBcoG" value="2477299493858104474" />
          <property role="2pBcow" value="r:51fcf803-02a7-4ac6-994f-040e45f3e9a5(org.campagnelab.circles.mockup.structure)" />
          <property role="2pBc3U" value="SearchNodes_old" />
        </node>
        <node concept="2pBcaW" id="29x8GeHLq4s" role="Z5P1t">
          <property role="2pBcoG" value="2477299493858104474" />
          <property role="2pBcow" value="r:9b094ee1-a2f9-46da-8bf6-a03a289da61f(org.campagnelab.circles.model.structure)" />
          <property role="2pBc3U" value="SearchNodes" />
        </node>
        <node concept="7a1rZ" id="29x8GeHLq4q" role="7agGg" />
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="29x8GeHLq6d">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="RefactoringLog_1" />
    <node concept="1w76tK" id="29x8GeHLq6e" role="1w76sc">
      <node concept="1w76tN" id="29x8GeHLq6f" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="29x8GeHLq6g" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references in current project" />
      </node>
      <node concept="1w76tN" id="29x8GeHLq6h" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq6i" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq64" role="hSBgu">
        <property role="2pBcoG" value="2477299493858404229" />
        <property role="2pBcow" value="r:03542aec-b353-49d7-b1f1-f27cbb5af092(org.campagnelab.circles.mockup.web)" />
        <property role="2pBc3U" value="findAllRootsMatching" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq6c" role="hSBgs">
        <property role="2pBcoG" value="2477299493858404229" />
        <property role="2pBcow" value="r:49694c02-82df-42da-ab19-bdfcf6883a78(org.campagnelab.circles.model.web)" />
        <property role="2pBc3U" value="findAllRootsMatching" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq6k" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq65" role="hSBgu">
        <property role="2pBcoG" value="2477299493858404245" />
        <property role="2pBcow" value="r:03542aec-b353-49d7-b1f1-f27cbb5af092(org.campagnelab.circles.mockup.web)" />
        <property role="2pBc3U" value="StringType@54564" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq6j" role="hSBgs">
        <property role="2pBcoG" value="2477299493858404245" />
        <property role="2pBcow" value="r:49694c02-82df-42da-ab19-bdfcf6883a78(org.campagnelab.circles.model.web)" />
        <property role="2pBc3U" value="StringType@54564" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq6m" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq66" role="hSBgu">
        <property role="2pBcoG" value="2477299493858404241" />
        <property role="2pBcow" value="r:03542aec-b353-49d7-b1f1-f27cbb5af092(org.campagnelab.circles.mockup.web)" />
        <property role="2pBc3U" value="queryTerm" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq6l" role="hSBgs">
        <property role="2pBcoG" value="2477299493858404241" />
        <property role="2pBcow" value="r:49694c02-82df-42da-ab19-bdfcf6883a78(org.campagnelab.circles.model.web)" />
        <property role="2pBc3U" value="queryTerm" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHLq6o" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHLq67" role="hSBgu">
        <property role="2pBcoG" value="2477299493858404230" />
        <property role="2pBcow" value="r:03542aec-b353-49d7-b1f1-f27cbb5af092(org.campagnelab.circles.mockup.web)" />
        <property role="2pBc3U" value="QueryReturnType@54547" />
      </node>
      <node concept="2pBcaW" id="29x8GeHLq6n" role="hSBgs">
        <property role="2pBcoG" value="2477299493858404230" />
        <property role="2pBcow" value="r:49694c02-82df-42da-ab19-bdfcf6883a78(org.campagnelab.circles.model.web)" />
        <property role="2pBc3U" value="QueryReturnType@54547" />
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="29x8GeHN7Sl">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="2" />
    <property role="TrG5h" value="RefactoringLog_2" />
    <node concept="1w76tK" id="29x8GeHN7Sm" role="1w76sc">
      <node concept="1w76tN" id="29x8GeHN7Sn" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="29x8GeHN7So" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references in current project" />
      </node>
      <node concept="1w76tN" id="29x8GeHN7Sp" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHN7Sq" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHN7Sa" role="hSBgu">
        <property role="2pBcoG" value="2477299493858206996" />
        <property role="2pBcow" value="r:03542aec-b353-49d7-b1f1-f27cbb5af092(org.campagnelab.circles.mockup.web)" />
        <property role="2pBc3U" value="ChildrenInitialization@55204" />
      </node>
      <node concept="2pBcaW" id="29x8GeHN7Sk" role="hSBgs">
        <property role="2pBcoG" value="2477299493858206996" />
        <property role="2pBcow" value="r:49694c02-82df-42da-ab19-bdfcf6883a78(org.campagnelab.circles.model.web)" />
        <property role="2pBc3U" value="ChildrenInitialization@55204" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHN7Ss" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHN7Sb" role="hSBgu">
        <property role="2pBcoG" value="2477299493858104521" />
        <property role="2pBcow" value="r:03542aec-b353-49d7-b1f1-f27cbb5af092(org.campagnelab.circles.mockup.web)" />
        <property role="2pBc3U" value="SearchNodesPlace" />
      </node>
      <node concept="2pBcaW" id="29x8GeHN7Sr" role="hSBgs">
        <property role="2pBcoG" value="2477299493858104521" />
        <property role="2pBcow" value="r:49694c02-82df-42da-ab19-bdfcf6883a78(org.campagnelab.circles.model.web)" />
        <property role="2pBc3U" value="SearchNodesPlace" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHN7Su" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHN7Sc" role="hSBgu">
        <property role="2pBcoG" value="2477299493858205514" />
        <property role="2pBcow" value="r:03542aec-b353-49d7-b1f1-f27cbb5af092(org.campagnelab.circles.mockup.web)" />
        <property role="2pBc3U" value="NewBeanCreationFocus@68950" />
      </node>
      <node concept="2pBcaW" id="29x8GeHN7St" role="hSBgs">
        <property role="2pBcoG" value="2477299493858205514" />
        <property role="2pBcow" value="r:49694c02-82df-42da-ab19-bdfcf6883a78(org.campagnelab.circles.model.web)" />
        <property role="2pBc3U" value="NewBeanCreationFocus@68950" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHN7Sw" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHN7Sd" role="hSBgu">
        <property role="2pBcoG" value="2477299493858104522" />
        <property role="2pBcow" value="r:03542aec-b353-49d7-b1f1-f27cbb5af092(org.campagnelab.circles.mockup.web)" />
        <property role="2pBc3U" value="queryTerm" />
      </node>
      <node concept="2pBcaW" id="29x8GeHN7Sv" role="hSBgs">
        <property role="2pBcoG" value="2477299493858104522" />
        <property role="2pBcow" value="r:49694c02-82df-42da-ab19-bdfcf6883a78(org.campagnelab.circles.model.web)" />
        <property role="2pBc3U" value="queryTerm" />
      </node>
    </node>
    <node concept="7amoh" id="29x8GeHN7Sy" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="29x8GeHN7Se" role="hSBgu">
        <property role="2pBcoG" value="2477299493858104528" />
        <property role="2pBcow" value="r:03542aec-b353-49d7-b1f1-f27cbb5af092(org.campagnelab.circles.mockup.web)" />
        <property role="2pBc3U" value="ViewNodeActivity@99806" />
      </node>
      <node concept="2pBcaW" id="29x8GeHN7Sx" role="hSBgs">
        <property role="2pBcoG" value="2477299493858104528" />
        <property role="2pBcow" value="r:49694c02-82df-42da-ab19-bdfcf6883a78(org.campagnelab.circles.model.web)" />
        <property role="2pBc3U" value="ViewNodeActivity@99806" />
      </node>
    </node>
  </node>
</model>

