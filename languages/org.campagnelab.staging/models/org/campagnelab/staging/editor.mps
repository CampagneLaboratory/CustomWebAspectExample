<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:327333da-9eb3-412a-a0ca-c0163736ac87(org.campagnelab.staging.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eo6v" ref="r:1bbd8365-893a-4b06-ac1f-a033b62ca1a7(org.campagnelab.staging.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2SasHe_Br4I">
    <property role="3GE5qa" value="staging" />
    <ref role="1XX52x" to="eo6v:2SasHe_Br3$" resolve="StageToAnnotation" />
    <node concept="3EZMnI" id="2SasHe_Br4W" role="2wV5jI">
      <node concept="3EZMnI" id="2SasHe_Br53" role="3EZMnx">
        <node concept="VPM3Z" id="2SasHe_Br55" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2SasHe_Br5f" role="3EZMnx">
          <property role="3F0ifm" value="Stage to:" />
          <node concept="Vb9p2" id="2SasHe_C66e" role="3F10Kt" />
          <node concept="Veino" id="2SasHe_C67V" role="3F10Kt">
            <property role="Vb096" value="LIGHT_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="2SasHe_C6a_" role="3EZMnx">
          <ref role="1NtTu8" to="eo6v:2SasHe_C6ah" />
          <node concept="Veino" id="2SasHe_C6cj" role="3F10Kt">
            <property role="Vb096" value="LIGHT_BLUE" />
          </node>
        </node>
        <node concept="l2Vlx" id="2SasHe_Br58" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="2SasHe_Br6q" role="3EZMnx" />
      <node concept="2iRkQZ" id="2SasHe_Br4Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2SasHe_Ca4V">
    <property role="3GE5qa" value="staging" />
    <ref role="1XX52x" to="eo6v:2SasHe_C6aa" resolve="StagingInfo" />
    <node concept="3EZMnI" id="2SasHe_Ca4X" role="2wV5jI">
      <node concept="3F0A7n" id="2SasHe_Ca59" role="3EZMnx">
        <ref role="1NtTu8" to="eo6v:2SasHe_Ca54" resolve="stagingDirRoot" />
      </node>
      <node concept="3F0A7n" id="2SasHe_Ca5f" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="eo6v:2SasHe_Ca56" resolve="package" />
      </node>
      <node concept="3F0ifn" id="2SasHe_F78p" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
        <node concept="pVoyu" id="2SasHe_F78R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2SasHe_F7aD" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="2SasHe_F78J" role="3EZMnx">
        <ref role="1NtTu8" to="eo6v:2SasHe_F77G" resolve="generatedFilename" />
      </node>
      <node concept="3F0ifn" id="2SasHe_Lg5L" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="2SasHe_Lg63" role="3EZMnx">
        <ref role="1NtTu8" to="eo6v:2SasHe_Lg5B" />
        <node concept="l2Vlx" id="2SasHe_Lg65" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2SasHe_Lg6q" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="2SasHe_Ca50" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6mblWKdSkKT" role="6VMZX">
      <node concept="l2Vlx" id="6mblWKdSkKU" role="2iSdaV" />
      <node concept="3F0ifn" id="4KD0Z41hqNe" role="3EZMnx">
        <property role="3F0ifm" value="renameExtension:" />
      </node>
      <node concept="3F1sOY" id="6mblWKdSkLM" role="3EZMnx">
        <property role="1$x2rV" value="press enter to change the file extension" />
        <ref role="1NtTu8" to="eo6v:6mblWKdSkLJ" />
      </node>
      <node concept="3F0ifn" id="4KD0Z41hqMT" role="3EZMnx">
        <property role="3F0ifm" value="skipWhenFileExists:" />
        <node concept="pVoyu" id="4KD0Z41hqN6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4KD0Z41hqN1" role="3EZMnx">
        <ref role="1NtTu8" to="eo6v:4KD0Z41hqML" resolve="skipWhenFileExists" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2SasHe_LApk">
    <property role="3GE5qa" value="staging" />
    <ref role="1XX52x" to="eo6v:2SasHe_Lg5$" resolve="AddImportStatement" />
    <node concept="3F0A7n" id="2SasHe_LApm" role="2wV5jI">
      <ref role="1NtTu8" to="eo6v:2SasHe_Lg5_" resolve="packageName" />
    </node>
  </node>
  <node concept="24kQdi" id="6mblWKdSkL8">
    <property role="3GE5qa" value="staging" />
    <ref role="1XX52x" to="eo6v:6mblWKdSkKX" resolve="ChangeExtensionInfo" />
    <node concept="3EZMnI" id="6mblWKdSkLa" role="2wV5jI">
      <node concept="3F0ifn" id="6mblWKdSkLh" role="3EZMnx">
        <property role="3F0ifm" value="Change file extension from" />
      </node>
      <node concept="3F0A7n" id="6mblWKdSkLn" role="3EZMnx">
        <ref role="1NtTu8" to="eo6v:6mblWKdSkKY" resolve="from" />
      </node>
      <node concept="3F0ifn" id="6mblWKdSkLv" role="3EZMnx">
        <property role="3F0ifm" value="to:" />
      </node>
      <node concept="3F0A7n" id="6mblWKdSkLD" role="3EZMnx">
        <ref role="1NtTu8" to="eo6v:6mblWKdSkL0" resolve="to" />
      </node>
      <node concept="l2Vlx" id="6mblWKdSkLd" role="2iSdaV" />
    </node>
  </node>
</model>

