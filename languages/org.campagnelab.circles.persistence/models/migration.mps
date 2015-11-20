<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdd23b46-db7a-4e66-a4c2-b26b22f27385(org.campagnelab.circles.persistence.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
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
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="4UvP5h6Jobb">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="RefactoringLog_0" />
    <node concept="1w76tK" id="4UvP5h6Jobc" role="1w76sc">
      <node concept="1w76tN" id="4UvP5h6Jobd" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.moveConceptAspects" />
        <property role="1w7ld4" value="Move concept aspects" />
      </node>
      <node concept="1w76tN" id="4UvP5h6Jobe" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="4UvP5h6Jobf" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references in current project" />
      </node>
      <node concept="1w76tN" id="4UvP5h6Jobg" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="4UvP5h6Jobh" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jobi" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo91" role="hSBgu">
        <property role="2pBcoG" value="1004539053072258307" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="InterfaceConceptReference@66690" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joba" role="hSBgs">
        <property role="2pBcoG" value="1004539053072258307" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="InterfaceConceptReference@66690" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jobk" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo92" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256539" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="InterfaceConceptReference@72058" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jobj" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256539" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="InterfaceConceptReference@72058" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jobm" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo93" role="hSBgu">
        <property role="2pBcoG" value="1004539053072257952" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="language" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jobl" role="hSBgs">
        <property role="2pBcoG" value="1004539053072257952" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="language" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jobo" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo94" role="hSBgu">
        <property role="2pBcoG" value="1004539053072257941" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="IncludeLanguage" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jobn" role="hSBgs">
        <property role="2pBcoG" value="1004539053072257941" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="IncludeLanguage" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jobq" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo95" role="hSBgu">
        <property role="2pBcoG" value="1004539053072341037" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="InterfaceConceptReference@53105" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jobp" role="hSBgs">
        <property role="2pBcoG" value="1004539053072341037" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="InterfaceConceptReference@53105" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jobs" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo96" role="hSBgu">
        <property role="2pBcoG" value="4824635715685240682" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="c" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jobr" role="hSBgs">
        <property role="2pBcoG" value="4824635715685240682" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="c" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jobu" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo97" role="hSBgu">
        <property role="2pBcoG" value="2986108014587570548" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="url" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jobt" role="hSBgs">
        <property role="2pBcoG" value="2986108014587570548" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="url" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jobw" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo98" role="hSBgu">
        <property role="2pBcoG" value="2986108014587570547" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="Database" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jobv" role="hSBgs">
        <property role="2pBcoG" value="2986108014587570547" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="Database" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joby" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo99" role="hSBgu">
        <property role="2pBcoG" value="4824635715685240675" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="PersistedConcepts" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jobx" role="hSBgs">
        <property role="2pBcoG" value="4824635715685240675" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="PersistedConcepts" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Job$" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9a" role="hSBgu">
        <property role="2pBcoG" value="4824635715685243890" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="password" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jobz" role="hSBgs">
        <property role="2pBcoG" value="4824635715685243890" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="password" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JobA" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9b" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256482" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="IIncludeConcepts" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Job_" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256482" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="IIncludeConcepts" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JobC" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9c" role="hSBgu">
        <property role="2pBcoG" value="4824635715685243887" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="user" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JobB" role="hSBgs">
        <property role="2pBcoG" value="4824635715685243887" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="user" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JobE" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9d" role="hSBgu">
        <property role="2pBcoG" value="4824635715685240684" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="inclusionRules" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JobD" role="hSBgs">
        <property role="2pBcoG" value="4824635715685240684" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="inclusionRules" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JobG" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9e" role="hSBgu">
        <property role="2pBcoG" value="1004539053072341036" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="ContributeConcepts" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JobF" role="hSBgs">
        <property role="2pBcoG" value="1004539053072341036" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="ContributeConcepts" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JobI" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9f" role="hSBgu">
        <property role="2pBcoG" value="4824635715685240681" />
        <property role="2pBcow" value="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" />
        <property role="2pBc3U" value="IncludeConcepts" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JobH" role="hSBgs">
        <property role="2pBcoG" value="4824635715685240681" />
        <property role="2pBcow" value="r:2b50e9c8-828e-4d1c-b75e-74ee8d185c93(org.campagnelab.circles.aspect.structure)" />
        <property role="2pBc3U" value="IncludeConcepts" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JocJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9g" role="hSBgu">
        <property role="2pBcoG" value="1004539053072258258" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="IncludeLanguage_Editor" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JocI" role="hSBgs">
        <property role="2pBcoG" value="1004539053072258258" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="IncludeLanguage_Editor" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JocL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9h" role="hSBgu">
        <property role="2pBcoG" value="1004539053072258270" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@66237" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JocK" role="hSBgs">
        <property role="2pBcoG" value="1004539053072258270" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@66237" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JocN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9i" role="hSBgu">
        <property role="2pBcoG" value="1004539053072258280" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@66219" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JocM" role="hSBgs">
        <property role="2pBcoG" value="1004539053072258280" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@66219" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JocP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9j" role="hSBgu">
        <property role="2pBcoG" value="1004539053072258289" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JocO" role="hSBgs">
        <property role="2pBcoG" value="1004539053072258289" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JocR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9k" role="hSBgu">
        <property role="2pBcoG" value="1004539053072258291" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="InlineEditorComponent@66194" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JocQ" role="hSBgs">
        <property role="2pBcoG" value="1004539053072258291" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="InlineEditorComponent@66194" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JocT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9l" role="hSBgu">
        <property role="2pBcoG" value="1004539053072258303" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JocS" role="hSBgs">
        <property role="2pBcoG" value="1004539053072258303" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JocV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9m" role="hSBgu">
        <property role="2pBcoG" value="1004539053072258273" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@66212" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JocU" role="hSBgs">
        <property role="2pBcoG" value="1004539053072258273" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@66212" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JodN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9n" role="hSBgu">
        <property role="2pBcoG" value="1004539053072261186" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="IncludeLanguage_Behavior" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JodM" role="hSBgs">
        <property role="2pBcoG" value="1004539053072261186" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="IncludeLanguage_Behavior" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JodP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9o" role="hSBgu">
        <property role="2pBcoG" value="1004539053072261187" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ConceptConstructorDeclaration@79682" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JodO" role="hSBgs">
        <property role="2pBcoG" value="1004539053072261187" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ConceptConstructorDeclaration@79682" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JodR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9p" role="hSBgu">
        <property role="2pBcoG" value="1004539053072261188" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="StatementList@79687" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JodQ" role="hSBgs">
        <property role="2pBcoG" value="1004539053072261188" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="StatementList@79687" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JodT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9q" role="hSBgu">
        <property role="2pBcoG" value="1004539053072261199" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="getConcepts" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JodS" role="hSBgs">
        <property role="2pBcoG" value="1004539053072261199" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="getConcepts" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JodV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9r" role="hSBgu">
        <property role="2pBcoG" value="1004539053072261200" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@79667" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JodU" role="hSBgs">
        <property role="2pBcoG" value="1004539053072261200" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@79667" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JodX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9s" role="hSBgu">
        <property role="2pBcoG" value="1004539053072261204" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="StatementList@79671" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JodW" role="hSBgs">
        <property role="2pBcoG" value="1004539053072261204" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="StatementList@79671" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JodZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9t" role="hSBgu">
        <property role="2pBcoG" value="1004539053072300083" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@44882" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JodY" role="hSBgs">
        <property role="2pBcoG" value="1004539053072300083" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@44882" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joe1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9u" role="hSBgu">
        <property role="2pBcoG" value="1004539053072300084" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="sl" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joe0" role="hSBgs">
        <property role="2pBcoG" value="1004539053072300084" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="sl" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joe3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9v" role="hSBgu">
        <property role="2pBcoG" value="1004539053072300085" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ClassifierType@44888" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joe2" role="hSBgs">
        <property role="2pBcoG" value="1004539053072300085" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ClassifierType@44888" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joe5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9w" role="hSBgu">
        <property role="2pBcoG" value="1004539053072300870" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="GenericNewExpression@44613" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joe4" role="hSBgs">
        <property role="2pBcoG" value="1004539053072300870" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="GenericNewExpression@44613" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joe7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9x" role="hSBgu">
        <property role="2pBcoG" value="1004539053072300869" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ClassCreator@44616" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joe6" role="hSBgs">
        <property role="2pBcoG" value="1004539053072300869" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ClassCreator@44616" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joe9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9y" role="hSBgu">
        <property role="2pBcoG" value="1004539053072301852" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="DotExpression@43647" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joe8" role="hSBgs">
        <property role="2pBcoG" value="1004539053072301852" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="DotExpression@43647" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joeb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9z" role="hSBgu">
        <property role="2pBcoG" value="1004539053072301077" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="DotExpression@43896" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joea" role="hSBgs">
        <property role="2pBcoG" value="1004539053072301077" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="DotExpression@43896" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joed" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9$" role="hSBgu">
        <property role="2pBcoG" value="1004539053072300900" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@44583" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joec" role="hSBgs">
        <property role="2pBcoG" value="1004539053072300900" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@44583" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joef" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9_" role="hSBgu">
        <property role="2pBcoG" value="1004539053072301355" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SLinkAccess@44138" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joee" role="hSBgs">
        <property role="2pBcoG" value="1004539053072301355" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SLinkAccess@44138" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joeh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9A" role="hSBgu">
        <property role="2pBcoG" value="1004539053072376779" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SPropertyAccess@30155" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joeg" role="hSBgs">
        <property role="2pBcoG" value="1004539053072376779" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SPropertyAccess@30155" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joej" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9B" role="hSBgu">
        <property role="2pBcoG" value="1004539053072306816" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@17667" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joei" role="hSBgs">
        <property role="2pBcoG" value="1004539053072306816" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@17667" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joel" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9C" role="hSBgu">
        <property role="2pBcoG" value="1004539053072306819" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="concepts" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joek" role="hSBgs">
        <property role="2pBcoG" value="1004539053072306819" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="concepts" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joen" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9D" role="hSBgu">
        <property role="2pBcoG" value="1004539053072307755" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ListType@16746" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joem" role="hSBgs">
        <property role="2pBcoG" value="1004539053072307755" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ListType@16746" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joep" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9E" role="hSBgu">
        <property role="2pBcoG" value="1004539053072307757" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SNodeType@16752" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joeo" role="hSBgs">
        <property role="2pBcoG" value="1004539053072307757" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SNodeType@16752" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joer" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9F" role="hSBgu">
        <property role="2pBcoG" value="1004539053072308223" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="GenericNewExpression@16798" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joeq" role="hSBgs">
        <property role="2pBcoG" value="1004539053072308223" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="GenericNewExpression@16798" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joet" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9G" role="hSBgu">
        <property role="2pBcoG" value="1004539053072308219" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ListCreatorWithInit@16794" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joes" role="hSBgs">
        <property role="2pBcoG" value="1004539053072308219" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ListCreatorWithInit@16794" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joev" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9H" role="hSBgu">
        <property role="2pBcoG" value="1004539053072308220" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SNodeType@16799" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joeu" role="hSBgs">
        <property role="2pBcoG" value="1004539053072308220" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SNodeType@16799" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joex" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9I" role="hSBgu">
        <property role="2pBcoG" value="1004539053072476148" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SingleLineComment@61850" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joew" role="hSBgs">
        <property role="2pBcoG" value="1004539053072476148" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SingleLineComment@61850" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joez" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9J" role="hSBgu">
        <property role="2pBcoG" value="1004539053072476149" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="StatementCommentPart@61851" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joey" role="hSBgs">
        <property role="2pBcoG" value="1004539053072476149" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="StatementCommentPart@61851" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joe_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9K" role="hSBgu">
        <property role="2pBcoG" value="1004539053072377068" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@29360" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joe$" role="hSBgs">
        <property role="2pBcoG" value="1004539053072377068" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@29360" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JoeB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9L" role="hSBgu">
        <property role="2pBcoG" value="1004539053072381394" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="DotExpression@25522" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JoeA" role="hSBgs">
        <property role="2pBcoG" value="1004539053072381394" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="DotExpression@25522" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JoeD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9M" role="hSBgu">
        <property role="2pBcoG" value="1004539053072380913" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="DotExpression@26005" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JoeC" role="hSBgs">
        <property role="2pBcoG" value="1004539053072380913" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="DotExpression@26005" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JoeF" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9N" role="hSBgu">
        <property role="2pBcoG" value="1004539053072379206" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="DotExpression@31814" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JoeE" role="hSBgs">
        <property role="2pBcoG" value="1004539053072379206" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="DotExpression@31814" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JoeH" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9O" role="hSBgu">
        <property role="2pBcoG" value="1004539053072378840" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="DotExpression@32188" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JoeG" role="hSBgs">
        <property role="2pBcoG" value="1004539053072378840" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="DotExpression@32188" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JoeJ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9P" role="hSBgu">
        <property role="2pBcoG" value="1004539053072378396" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="DotExpression@32128" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JoeI" role="hSBgs">
        <property role="2pBcoG" value="1004539053072378396" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="DotExpression@32128" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JoeL" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9Q" role="hSBgu">
        <property role="2pBcoG" value="1004539053072377291" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="DotExpression@29643" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JoeK" role="hSBgs">
        <property role="2pBcoG" value="1004539053072377291" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="DotExpression@29643" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JoeN" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9R" role="hSBgu">
        <property role="2pBcoG" value="1004539053072377970" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SLinkAccess@32530" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JoeM" role="hSBgs">
        <property role="2pBcoG" value="1004539053072377970" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SLinkAccess@32530" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JoeP" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9S" role="hSBgu">
        <property role="2pBcoG" value="1004539053072473105" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@52087" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JoeO" role="hSBgs">
        <property role="2pBcoG" value="1004539053072473105" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@52087" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JoeR" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9T" role="hSBgu">
        <property role="2pBcoG" value="1004539053072378699" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="Node_ConceptMethodCall@32331" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JoeQ" role="hSBgs">
        <property role="2pBcoG" value="1004539053072378699" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="Node_ConceptMethodCall@32331" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JoeT" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9U" role="hSBgu">
        <property role="2pBcoG" value="1004539053072379051" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@31467" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JoeS" role="hSBgs">
        <property role="2pBcoG" value="1004539053072379051" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@31467" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JoeV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9V" role="hSBgu">
        <property role="2pBcoG" value="1004539053072379443" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@31059" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JoeU" role="hSBgs">
        <property role="2pBcoG" value="1004539053072379443" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@31059" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JoeX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9W" role="hSBgu">
        <property role="2pBcoG" value="1004539053072380789" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ClassifierClassExpression@26137" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JoeW" role="hSBgs">
        <property role="2pBcoG" value="1004539053072380789" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ClassifierClassExpression@26137" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JoeZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9X" role="hSBgu">
        <property role="2pBcoG" value="1004539053072381160" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@25260" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JoeY" role="hSBgs">
        <property role="2pBcoG" value="1004539053072381160" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@25260" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jof1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9Y" role="hSBgu">
        <property role="2pBcoG" value="1004539053072381250" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jof0" role="hSBgs">
        <property role="2pBcoG" value="1004539053072381250" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jof3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Jo9Z" role="hSBgu">
        <property role="2pBcoG" value="1004539053072381423" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="AbstractOperation@25519" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jof2" role="hSBgs">
        <property role="2pBcoG" value="1004539053072381423" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="AbstractOperation@25519" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jof5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joa0" role="hSBgu">
        <property role="2pBcoG" value="1004539053072472530" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="BaseCommentAttribute@53172" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jof4" role="hSBgs">
        <property role="2pBcoG" value="1004539053072472530" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="BaseCommentAttribute@53172" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jof7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joa1" role="hSBgu">
        <property role="2pBcoG" value="1004539053072381933" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@25009" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jof6" role="hSBgs">
        <property role="2pBcoG" value="1004539053072381933" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ExpressionStatement@25009" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jof9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joa2" role="hSBgu">
        <property role="2pBcoG" value="1004539053072383999" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="DotExpression@27039" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jof8" role="hSBgs">
        <property role="2pBcoG" value="1004539053072383999" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="DotExpression@27039" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jofb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joa3" role="hSBgu">
        <property role="2pBcoG" value="1004539053072383383" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="DotExpression@27639" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jofa" role="hSBgs">
        <property role="2pBcoG" value="1004539053072383383" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="DotExpression@27639" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jofd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joa4" role="hSBgu">
        <property role="2pBcoG" value="1004539053072382266" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="DotExpression@28762" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jofc" role="hSBgs">
        <property role="2pBcoG" value="1004539053072382266" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="DotExpression@28762" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joff" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joa5" role="hSBgu">
        <property role="2pBcoG" value="1004539053072382957" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SLinkAccess@28081" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jofe" role="hSBgs">
        <property role="2pBcoG" value="1004539053072382957" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SLinkAccess@28081" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jofh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joa6" role="hSBgu">
        <property role="2pBcoG" value="1004539053072472329" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@53391" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jofg" role="hSBgs">
        <property role="2pBcoG" value="1004539053072472329" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@53391" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jofj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joa7" role="hSBgu">
        <property role="2pBcoG" value="1004539053072383951" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="Node_ConceptMethodCall@27087" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jofi" role="hSBgs">
        <property role="2pBcoG" value="1004539053072383951" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="Node_ConceptMethodCall@27087" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jofl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joa8" role="hSBgu">
        <property role="2pBcoG" value="1004539053072384196" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@71369" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jofk" role="hSBgs">
        <property role="2pBcoG" value="1004539053072384196" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="InstanceMethodCallOperation@71369" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jofn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joa9" role="hSBgu">
        <property role="2pBcoG" value="1004539053072463705" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ReturnStatement@74303" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jofm" role="hSBgs">
        <property role="2pBcoG" value="1004539053072463705" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ReturnStatement@74303" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jofp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joaa" role="hSBgu">
        <property role="2pBcoG" value="1004539053072331696" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="VariableReference@75220" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jofo" role="hSBgs">
        <property role="2pBcoG" value="1004539053072331696" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="VariableReference@75220" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jofr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joab" role="hSBgu">
        <property role="2pBcoG" value="1004539053072261205" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SequenceType@79672" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jofq" role="hSBgs">
        <property role="2pBcoG" value="1004539053072261205" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SequenceType@79672" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joft" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joac" role="hSBgu">
        <property role="2pBcoG" value="1004539053072261206" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SNodeType@79669" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jofs" role="hSBgs">
        <property role="2pBcoG" value="1004539053072261206" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SNodeType@79669" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JofC" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joad" role="hSBgu">
        <property role="2pBcoG" value="183662034190650945" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="Database_Editor" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JofB" role="hSBgs">
        <property role="2pBcoG" value="183662034190650945" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="Database_Editor" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JofE" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joae" role="hSBgu">
        <property role="2pBcoG" value="183662034190650947" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@86538" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JofD" role="hSBgs">
        <property role="2pBcoG" value="183662034190650947" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@86538" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JofG" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joaf" role="hSBgu">
        <property role="2pBcoG" value="183662034190650954" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@86547" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JofF" role="hSBgs">
        <property role="2pBcoG" value="183662034190650954" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@86547" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JofI" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joag" role="hSBgu">
        <property role="2pBcoG" value="183662034190650960" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JofH" role="hSBgs">
        <property role="2pBcoG" value="183662034190650960" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JofK" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joah" role="hSBgu">
        <property role="2pBcoG" value="4824635715685243877" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@44634" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JofJ" role="hSBgs">
        <property role="2pBcoG" value="4824635715685243877" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@44634" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JofM" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joai" role="hSBgu">
        <property role="2pBcoG" value="4824635715685243894" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JofL" role="hSBgs">
        <property role="2pBcoG" value="4824635715685243894" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JofO" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joaj" role="hSBgu">
        <property role="2pBcoG" value="4824635715685243906" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@42877" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JofN" role="hSBgs">
        <property role="2pBcoG" value="4824635715685243906" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@42877" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JofQ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joak" role="hSBgu">
        <property role="2pBcoG" value="4824635715685243920" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JofP" role="hSBgs">
        <property role="2pBcoG" value="4824635715685243920" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JofS" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joal" role="hSBgu">
        <property role="2pBcoG" value="183662034190650950" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@86535" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JofR" role="hSBgs">
        <property role="2pBcoG" value="183662034190650950" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@86535" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jog1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joam" role="hSBgu">
        <property role="2pBcoG" value="4824635715685241516" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="PersistedConcepts_Editor" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jog0" role="hSBgs">
        <property role="2pBcoG" value="4824635715685241516" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="PersistedConcepts_Editor" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jog3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joan" role="hSBgu">
        <property role="2pBcoG" value="4824635715685241524" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@46347" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jog2" role="hSBgs">
        <property role="2pBcoG" value="4824635715685241524" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@46347" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jog5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joao" role="hSBgu">
        <property role="2pBcoG" value="4824635715685241525" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@46346" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jog4" role="hSBgs">
        <property role="2pBcoG" value="4824635715685241525" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellLayout_Indent@46346" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jog7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joap" role="hSBgu">
        <property role="2pBcoG" value="4824635715685241533" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@46338" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jog6" role="hSBgs">
        <property role="2pBcoG" value="4824635715685241533" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@46338" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jog9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joaq" role="hSBgu">
        <property role="2pBcoG" value="4824635715685241521" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellModel_RefNodeList@46350" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jog8" role="hSBgs">
        <property role="2pBcoG" value="4824635715685241521" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellModel_RefNodeList@46350" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jogb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joar" role="hSBgu">
        <property role="2pBcoG" value="4824635715685241537" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="IndentLayoutOnNewLineStyleClassItem@46398" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joga" role="hSBgs">
        <property role="2pBcoG" value="4824635715685241537" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="IndentLayoutOnNewLineStyleClassItem@46398" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jogd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joas" role="hSBgu">
        <property role="2pBcoG" value="4824635715685241540" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="IndentLayoutIndentStyleClassItem@46395" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jogc" role="hSBgs">
        <property role="2pBcoG" value="4824635715685241540" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="IndentLayoutIndentStyleClassItem@46395" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jogn" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joat" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256493" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="IIncludeConcepts_Behavior" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jogm" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256493" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="IIncludeConcepts_Behavior" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jogp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joau" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256494" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ConceptConstructorDeclaration@72621" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jogo" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256494" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ConceptConstructorDeclaration@72621" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jogr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joav" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256495" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="StatementList@72622" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jogq" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256495" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="StatementList@72622" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jogt" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joaw" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256506" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="getConcepts" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jogs" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256506" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="getConcepts" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jogv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joax" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256507" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@72602" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jogu" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256507" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@72602" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jogx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joay" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256508" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="StatementList@72607" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jogw" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256508" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="StatementList@72607" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jogz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joaz" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256518" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SequenceType@72069" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jogy" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256518" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SequenceType@72069" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Jog_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joa$" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256525" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SNodeType@72080" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Jog$" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256525" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SNodeType@72080" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JogI" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6Joa_" role="hSBgu">
        <property role="2pBcoG" value="4824635715685242302" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="IncludeConcepts_Editor" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JogH" role="hSBgs">
        <property role="2pBcoG" value="4824635715685242302" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="IncludeConcepts_Editor" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JogK" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaA" role="hSBgu">
        <property role="2pBcoG" value="4824635715685242304" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@45119" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JogJ" role="hSBgs">
        <property role="2pBcoG" value="4824635715685242304" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellModel_Collection@45119" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JogM" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaB" role="hSBgu">
        <property role="2pBcoG" value="4824635715685242311" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@45112" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JogL" role="hSBgs">
        <property role="2pBcoG" value="4824635715685242311" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellModel_Constant@45112" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JogO" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaC" role="hSBgu">
        <property role="2pBcoG" value="4824635715685242319" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JogN" role="hSBgs">
        <property role="2pBcoG" value="4824635715685242319" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JogQ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaD" role="hSBgu">
        <property role="2pBcoG" value="4824635715685242321" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="InlineEditorComponent@45102" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JogP" role="hSBgs">
        <property role="2pBcoG" value="4824635715685242321" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="InlineEditorComponent@45102" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JogS" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaE" role="hSBgu">
        <property role="2pBcoG" value="4824635715685242332" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JogR" role="hSBgs">
        <property role="2pBcoG" value="4824635715685242332" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JogU" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaF" role="hSBgu">
        <property role="2pBcoG" value="4824635715685242317" />
        <property role="2pBcow" value="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)" />
        <property role="2pBc3U" value="CellLayout_Horizontal@45106" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JogT" role="hSBgs">
        <property role="2pBcoG" value="4824635715685242317" />
        <property role="2pBcow" value="r:660fa6e9-8560-41fd-9140-ad4b97b4142e(org.campagnelab.circles.aspect.editor)" />
        <property role="2pBc3U" value="CellLayout_Horizontal@45106" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Johb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaG" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256421" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="IncludeConcepts_Behavior" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joha" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256421" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="IncludeConcepts_Behavior" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Johd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaH" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256422" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ConceptConstructorDeclaration@72677" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Johc" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256422" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ConceptConstructorDeclaration@72677" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Johf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaI" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256423" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="StatementList@72678" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Johe" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256423" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="StatementList@72678" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Johh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaJ" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256542" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="getConcepts" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Johg" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256542" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="getConcepts" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Johj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaK" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256543" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@72062" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Johi" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256543" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@72062" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Johl" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaL" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256547" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="StatementList@72034" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Johk" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256547" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="StatementList@72034" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6John" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaM" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256849" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ReturnStatement@72244" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Johm" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256849" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ReturnStatement@72244" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Johp" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaN" role="hSBgu">
        <property role="2pBcoG" value="1004539053072257414" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="GenericNewExpression@67589" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joho" role="hSBgs">
        <property role="2pBcoG" value="1004539053072257414" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="GenericNewExpression@67589" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Johr" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaO" role="hSBgu">
        <property role="2pBcoG" value="1004539053072257412" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SingletonSequenceCreator@67591" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Johq" role="hSBgs">
        <property role="2pBcoG" value="1004539053072257412" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SingletonSequenceCreator@67591" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joht" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaP" role="hSBgu">
        <property role="2pBcoG" value="1004539053072257413" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SNodeType@67592" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Johs" role="hSBgs">
        <property role="2pBcoG" value="1004539053072257413" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SNodeType@67592" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Johv" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaQ" role="hSBgu">
        <property role="2pBcoG" value="1004539053072257602" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="DotExpression@66881" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Johu" role="hSBgs">
        <property role="2pBcoG" value="1004539053072257602" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="DotExpression@66881" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Johx" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaR" role="hSBgu">
        <property role="2pBcoG" value="1004539053072257450" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@67561" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Johw" role="hSBgs">
        <property role="2pBcoG" value="1004539053072257450" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@67561" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Johz" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaS" role="hSBgu">
        <property role="2pBcoG" value="1004539053072257868" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SLinkAccess@67151" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Johy" role="hSBgs">
        <property role="2pBcoG" value="1004539053072257868" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SLinkAccess@67151" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6Joh_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaT" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256548" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SequenceType@72039" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6Joh$" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256548" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SequenceType@72039" />
      </node>
    </node>
    <node concept="7amoh" id="4UvP5h6JohB" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="4UvP5h6JoaU" role="hSBgu">
        <property role="2pBcoG" value="1004539053072256549" />
        <property role="2pBcow" value="r:9e557354-cfa7-46a1-8985-6d6ac9d503bc(org.campagnelab.circles.persistence.behavior)" />
        <property role="2pBc3U" value="SNodeType@72040" />
      </node>
      <node concept="2pBcaW" id="4UvP5h6JohA" role="hSBgs">
        <property role="2pBcoG" value="1004539053072256549" />
        <property role="2pBcow" value="r:db1c5d5d-cc86-4bed-9aa5-f6746cfde04e(org.campagnelab.circles.aspect.behavior)" />
        <property role="2pBc3U" value="SNodeType@72040" />
      </node>
    </node>
  </node>
</model>

