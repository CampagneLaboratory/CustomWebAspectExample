<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ca60e59-f270-4d90-afd5-fbaf98a50e66(org.campagnelab.circles.persistence.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zfvb" ref="r:dedaf12d-69d8-4966-8d0c-5601cbc6a25d(org.campagnelab.circles.persistence.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="acvUmyEcT1">
    <ref role="1XX52x" to="zfvb:2_KMmGes6_N" resolve="Database" />
    <node concept="3EZMnI" id="acvUmyEcT3" role="2wV5jI">
      <node concept="3F0ifn" id="acvUmyEcTa" role="3EZMnx">
        <property role="3F0ifm" value="Persist to this database:" />
      </node>
      <node concept="3F0A7n" id="acvUmyEcTg" role="3EZMnx">
        <ref role="1NtTu8" to="zfvb:2_KMmGes6_O" resolve="url" />
      </node>
      <node concept="3F0ifn" id="4bOz9Wk5dJ_" role="3EZMnx">
        <property role="3F0ifm" value="with credentials:" />
      </node>
      <node concept="3F0A7n" id="4bOz9Wk5dJQ" role="3EZMnx">
        <ref role="1NtTu8" to="zfvb:4bOz9Wk5dJJ" resolve="user" />
      </node>
      <node concept="3F0ifn" id="4bOz9Wk5dK2" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F0A7n" id="4bOz9Wk5dKg" role="3EZMnx">
        <ref role="1NtTu8" to="zfvb:4bOz9Wk5dJM" resolve="password" />
      </node>
      <node concept="l2Vlx" id="acvUmyEcT6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4bOz9Wk5daG">
    <ref role="1XX52x" to="zfvb:4bOz9Wk5cXz" resolve="PersistedConcepts" />
    <node concept="3EZMnI" id="4bOz9Wk5daO" role="2wV5jI">
      <node concept="l2Vlx" id="4bOz9Wk5daP" role="2iSdaV" />
      <node concept="3F0ifn" id="4bOz9Wk5daX" role="3EZMnx">
        <property role="3F0ifm" value="Include the following concepts:" />
      </node>
      <node concept="3F2HdR" id="4bOz9Wk5daL" role="3EZMnx">
        <ref role="1NtTu8" to="zfvb:4bOz9Wk5cXG" />
        <node concept="pVoyu" id="4bOz9Wk5db1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4bOz9Wk5db4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4bOz9Wk5dmY">
    <ref role="1XX52x" to="zfvb:4bOz9Wk5cXD" resolve="IncludeConcepts" />
    <node concept="3EZMnI" id="4bOz9Wk5dn0" role="2wV5jI">
      <node concept="3F0ifn" id="4bOz9Wk5dn7" role="3EZMnx">
        <property role="3F0ifm" value="include" />
      </node>
      <node concept="1iCGBv" id="4bOz9Wk5dnf" role="3EZMnx">
        <ref role="1NtTu8" to="zfvb:4bOz9Wk5cXE" />
        <node concept="1sVBvm" id="4bOz9Wk5dnh" role="1sWHZn">
          <node concept="3F0A7n" id="4bOz9Wk5dns" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4bOz9Wk5dnd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RKPJ9dohji">
    <ref role="1XX52x" to="zfvb:RKPJ9dohel" resolve="IncludeLanguage" />
    <node concept="3EZMnI" id="RKPJ9dohju" role="2wV5jI">
      <node concept="3F0ifn" id="RKPJ9dohjC" role="3EZMnx">
        <property role="3F0ifm" value="language" />
      </node>
      <node concept="1iCGBv" id="RKPJ9dohjL" role="3EZMnx">
        <ref role="1NtTu8" to="zfvb:RKPJ9dohew" />
        <node concept="1sVBvm" id="RKPJ9dohjN" role="1sWHZn">
          <node concept="3F0A7n" id="RKPJ9dohjZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="RKPJ9dohjx" role="2iSdaV" />
    </node>
  </node>
</model>

