<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d4b8a25-2cca-4083-ac64-ee80560fc20e(org.campagnelab.circles.model.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="9e4f255e-96f4-445b-89f6-4c156d9e8e22" name="org.campagnelab.aspects.web.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="77ry" ref="r:9b094ee1-a2f9-46da-8bf6-a03a289da61f(org.campagnelab.circles.model.structure)" />
    <import index="qkpo" ref="r:49694c02-82df-42da-ab19-bdfcf6883a78(org.campagnelab.circles.model.web)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9e4f255e-96f4-445b-89f6-4c156d9e8e22" name="org.campagnelab.aspects.web.editor">
      <concept id="5761987585673253147" name="org.campagnelab.aspects.web.editor.structure.CellModel_Link" flags="ng" index="3Hm0P">
        <property id="5761987585673258188" name="text" index="3Hlny" />
        <reference id="5761987585673258186" name="destination" index="3Hln$" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6mblWKeeSxf">
    <ref role="1XX52x" to="77ry:5eOdMaf2nST" resolve="Model" />
    <node concept="3EZMnI" id="6mblWKeeSxh" role="2wV5jI">
      <node concept="l2Vlx" id="6mblWKeeSxi" role="2iSdaV" />
      <node concept="3F0ifn" id="6mblWKeeSxj" role="3EZMnx">
        <property role="3F0ifm" value="model" />
      </node>
      <node concept="3F0A7n" id="6mblWKeeSxk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSxl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6mblWKeeSxm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSxn" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6mblWKeeSxo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKeeSxp" role="3EZMnx">
        <property role="3F0ifm" value="nodes" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSxq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6mblWKeeSxr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSxs" role="3F10Kt">
          <property role="1413C4" value="paren-nodes" />
        </node>
        <node concept="11LMrY" id="6mblWKeeSxt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6mblWKeeSxu" role="3EZMnx">
        <ref role="1NtTu8" to="77ry:5eOdMaf2nT0" />
        <node concept="l2Vlx" id="6mblWKeeSxv" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSxw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6mblWKeeSxx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSxy" role="3F10Kt">
          <property role="1413C4" value="paren-nodes" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKeeSxz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6mblWKeeSx$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSx_" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6mblWKeeSxV">
    <ref role="1XX52x" to="77ry:2CxJDc4Cpd" resolve="Language" />
    <node concept="3EZMnI" id="6mblWKeeSxX" role="2wV5jI">
      <node concept="l2Vlx" id="6mblWKeeSxY" role="2iSdaV" />
      <node concept="3F0ifn" id="6mblWKeeSxZ" role="3EZMnx">
        <property role="3F0ifm" value="language" />
      </node>
      <node concept="3F0A7n" id="6mblWKeeSy0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSy1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6mblWKeeSy2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSy3" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6mblWKeeSy4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKeeSy5" role="3EZMnx">
        <property role="3F0ifm" value="module id" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSy6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6mblWKeeSy7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6mblWKeeSy8" role="3EZMnx">
        <ref role="1NtTu8" to="77ry:4c7_nAYcSwu" resolve="moduleId" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSy9" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6mblWKeeSya" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKeeSyb" role="3EZMnx">
        <property role="3F0ifm" value="models" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSyc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6mblWKeeSyd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSye" role="3F10Kt">
          <property role="1413C4" value="paren-models" />
        </node>
        <node concept="11LMrY" id="6mblWKeeSyf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6mblWKeeSyg" role="3EZMnx">
        <ref role="1NtTu8" to="77ry:5eOdMaf2nSY" />
        <node concept="l2Vlx" id="6mblWKeeSyh" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSyi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6mblWKeeSyj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSyk" role="3F10Kt">
          <property role="1413C4" value="paren-models" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKeeSyl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6mblWKeeSym" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSyn" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6mblWKeeSyN">
    <ref role="1XX52x" to="77ry:5eOdMaf2nSN" resolve="Project" />
    <node concept="3EZMnI" id="6mblWKeeSyP" role="2wV5jI">
      <node concept="l2Vlx" id="6mblWKeeSyQ" role="2iSdaV" />
      <node concept="3F0ifn" id="6mblWKeeSyR" role="3EZMnx">
        <property role="3F0ifm" value="project" />
      </node>
      <node concept="3F0A7n" id="6mblWKeeSyS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSyT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6mblWKeeSyU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSyV" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6mblWKeeSyW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKeeSyX" role="3EZMnx">
        <property role="3F0ifm" value="modules" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSyY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6mblWKeeSyZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSz0" role="3F10Kt">
          <property role="1413C4" value="paren-modules" />
        </node>
        <node concept="11LMrY" id="6mblWKeeSz1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6mblWKeeSz2" role="3EZMnx">
        <ref role="1NtTu8" to="77ry:5eOdMaf2nSW" />
        <node concept="l2Vlx" id="6mblWKeeSz3" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSz4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6mblWKeeSz5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSz6" role="3F10Kt">
          <property role="1413C4" value="paren-modules" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKeeSz7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6mblWKeeSz8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSz9" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6mblWKeeSzv">
    <ref role="1XX52x" to="77ry:2CxJDc4Cpg" resolve="Solution" />
    <node concept="3EZMnI" id="6mblWKeeSzx" role="2wV5jI">
      <node concept="l2Vlx" id="6mblWKeeSzy" role="2iSdaV" />
      <node concept="3F0ifn" id="6mblWKeeSzz" role="3EZMnx">
        <property role="3F0ifm" value="solution" />
      </node>
      <node concept="3F0A7n" id="6mblWKeeSz$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSz_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6mblWKeeSzA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSzB" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6mblWKeeSzC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKeeSzD" role="3EZMnx">
        <property role="3F0ifm" value="module id" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSzE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6mblWKeeSzF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6mblWKeeSzG" role="3EZMnx">
        <ref role="1NtTu8" to="77ry:4c7_nAYcSwu" resolve="moduleId" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSzH" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6mblWKeeSzI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKeeSzJ" role="3EZMnx">
        <property role="3F0ifm" value="models" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSzK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6mblWKeeSzL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSzM" role="3F10Kt">
          <property role="1413C4" value="paren-models" />
        </node>
        <node concept="11LMrY" id="6mblWKeeSzN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6mblWKeeSzO" role="3EZMnx">
        <ref role="1NtTu8" to="77ry:5eOdMaf2nSY" />
        <node concept="l2Vlx" id="6mblWKeeSzP" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6mblWKeeSzQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6mblWKeeSzR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSzS" role="3F10Kt">
          <property role="1413C4" value="paren-models" />
        </node>
      </node>
      <node concept="3F0ifn" id="6mblWKeeSzT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6mblWKeeSzU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6mblWKeeSzV" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2y8Odf5U65h">
    <property role="TrG5h" value="Module_Edit'or" />
    <ref role="1XX52x" to="77ry:5eOdMaf2nSQ" resolve="Module" />
    <node concept="3EZMnI" id="2y8Odf5U65j" role="2wV5jI">
      <node concept="3F0ifn" id="2y8Odf5U65F" role="3EZMnx">
        <property role="3F0ifm" value="abstract module" />
      </node>
      <node concept="3F0A7n" id="2y8Odf5U65q" role="3EZMnx">
        <ref role="1NtTu8" to="77ry:4c7_nAYcSwu" resolve="moduleId" />
      </node>
      <node concept="3F2HdR" id="2y8Odf5U65w" role="3EZMnx">
        <ref role="1NtTu8" to="77ry:5eOdMaf2nSY" />
        <node concept="l2Vlx" id="2y8Odf5U65y" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2y8Odf5U65m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GMbeB5BFDL">
    <ref role="1XX52x" to="77ry:2cczKT7cIdg" resolve="Root" />
    <node concept="3EZMnI" id="6GMbeB5BFDN" role="2wV5jI">
      <node concept="l2Vlx" id="6GMbeB5BFDO" role="2iSdaV" />
      <node concept="3F0A7n" id="29x8GeHEGdL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="29x8GeHEGd$" role="3EZMnx">
        <ref role="1NtTu8" to="77ry:29x8GeHEG14" resolve="svgRendering" />
        <node concept="pVoyu" id="29x8GeHEGdG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29x8GeHEHi$">
    <ref role="1XX52x" to="77ry:29x8GeHEHiq" resolve="SearchNodes" />
    <node concept="3EZMnI" id="29x8GeHEHiA" role="2wV5jI">
      <node concept="3F0ifn" id="29x8GeHEHj2" role="3EZMnx">
        <property role="3F0ifm" value="Look for" />
      </node>
      <node concept="3F0A7n" id="29x8GeHEHiH" role="3EZMnx">
        <ref role="1NtTu8" to="77ry:29x8GeHEHir" resolve="searchTerm" />
      </node>
      <node concept="3Hm0P" id="4ZQGiTcj4Ks" role="3EZMnx">
        <property role="3Hlny" value="Search" />
        <ref role="3Hln$" to="qkpo:29x8GeHEHj9" resolve="SearchNodesPlace" />
      </node>
      <node concept="3F2HdR" id="29x8GeHEHiN" role="3EZMnx">
        <ref role="1NtTu8" to="77ry:29x8GeHEHit" />
        <node concept="l2Vlx" id="29x8GeHEHiP" role="2czzBx" />
        <node concept="pVoyu" id="29x8GeHEHiT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="29x8GeHEHiD" role="2iSdaV" />
    </node>
  </node>
</model>

