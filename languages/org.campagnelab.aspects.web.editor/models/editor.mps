<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1cc3556-04a7-4f8f-be28-e6a07065f328(org.campagnelab.aspects.web.editor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x0hc" ref="r:dff39466-848a-4f33-bee4-9587127ca062(org.campagnelab.aspects.web.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4ZQGiTcgYjj">
    <ref role="1XX52x" to="x0hc:4ZQGiTcgX4r" resolve="CellModel_Link" />
    <node concept="3EZMnI" id="4ZQGiTcgYjl" role="2wV5jI">
      <node concept="3F0A7n" id="4ZQGiTcgYjs" role="3EZMnx">
        <ref role="1NtTu8" to="x0hc:4ZQGiTcgYjc" resolve="text" />
        <node concept="VQ3r3" id="4ZQGiTcgYng" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ZQGiTcgYjM" role="3EZMnx">
        <property role="3F0ifm" value="➬" />
        <node concept="VSNWy" id="4ZQGiTcgYlx" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ZQGiTcgYjy" role="3EZMnx">
        <ref role="1NtTu8" to="x0hc:4ZQGiTcgYja" />
        <node concept="1sVBvm" id="4ZQGiTcgYj$" role="1sWHZn">
          <node concept="3F0A7n" id="4ZQGiTcgYl_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4ZQGiTcgYjo" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4QJEJ13XuXM" role="6VMZX">
      <node concept="l2Vlx" id="4QJEJ13XuXN" role="2iSdaV" />
      <node concept="3F0ifn" id="4QJEJ13XvOi" role="3EZMnx">
        <property role="3F0ifm" value="tokens:" />
      </node>
      <node concept="3F2HdR" id="4QJEJ13XvOn" role="3EZMnx">
        <ref role="1NtTu8" to="x0hc:4QJEJ13XuXQ" />
        <node concept="l2Vlx" id="4QJEJ13XvOp" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4QJEJ13XuY4">
    <ref role="1XX52x" to="x0hc:4QJEJ13XuXW" resolve="TokenPropertyValue" />
    <node concept="3EZMnI" id="4QJEJ13XuY6" role="2wV5jI">
      <node concept="1iCGBv" id="4QJEJ13XuYd" role="3EZMnx">
        <ref role="1NtTu8" to="x0hc:4QJEJ13XuXU" />
        <node concept="1sVBvm" id="4QJEJ13XuYf" role="1sWHZn">
          <node concept="3F0A7n" id="4QJEJ13XuYm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pVoyu" id="4QJEJ13Xwfb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4QJEJ13XuYu" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="4QJEJ13XuYE" role="3EZMnx">
        <ref role="1NtTu8" to="x0hc:4QJEJ13XuXX" />
        <node concept="1sVBvm" id="4QJEJ13XuYG" role="1sWHZn">
          <node concept="3F0A7n" id="4QJEJ13XuYR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4QJEJ13XuY9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QJEJ13YQhf">
    <ref role="1XX52x" to="x0hc:4QJEJ13YQh7" resolve="LiteralPropertyValue" />
    <node concept="3EZMnI" id="4QJEJ13YQhh" role="2wV5jI">
      <node concept="1iCGBv" id="4QJEJ13ZfQH" role="3EZMnx">
        <ref role="1NtTu8" to="x0hc:4QJEJ13XuXU" />
        <node concept="1sVBvm" id="4QJEJ13ZfQJ" role="1sWHZn">
          <node concept="3F0A7n" id="4QJEJ13ZfQT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4QJEJ13ZfR4" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="4QJEJ13YQho" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="4QJEJ13Zgq$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4QJEJ13YQhu" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="x0hc:4QJEJ13YQh8" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4QJEJ13YQhA" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="4QJEJ13Zgsf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4QJEJ13YQhk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NDm0LrNbF">
    <ref role="1XX52x" to="x0hc:4NDm0LrNbw" resolve="SVGDocument" />
    <node concept="3EZMnI" id="4NDm0LrNbH" role="2wV5jI">
      <node concept="3F0ifn" id="4NDm0LrNbO" role="3EZMnx">
        <property role="3F0ifm" value="SVG" />
      </node>
      <node concept="1iCGBv" id="4NDm0LrNbU" role="3EZMnx">
        <ref role="1NtTu8" to="x0hc:4NDm0LrNb$" />
        <node concept="1sVBvm" id="4NDm0LrNbW" role="1sWHZn">
          <node concept="3F0A7n" id="4NDm0LrNc4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4NDm0LrNbK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KD0Z41ltvv">
    <property role="3GE5qa" value="action" />
    <ref role="1XX52x" to="x0hc:4KD0Z41ltvp" resolve="CellModel_ActionLink" />
    <node concept="3EZMnI" id="4KD0Z41ltvx" role="2wV5jI">
      <node concept="3F0ifn" id="4KD0Z41ltvC" role="3EZMnx">
        <property role="3F0ifm" value="action link" />
      </node>
      <node concept="3F0A7n" id="4KD0Z41ltwc" role="3EZMnx">
        <ref role="1NtTu8" to="x0hc:4KD0Z41ltvI" resolve="text" />
        <node concept="VQ3r3" id="4KD0Z41ltz_" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="1iCGBv" id="4KD0Z41ltvM" role="3EZMnx">
        <ref role="1NtTu8" to="x0hc:4KD0Z41ltvK" />
        <node concept="1sVBvm" id="4KD0Z41ltvO" role="1sWHZn">
          <node concept="3F0A7n" id="4KD0Z41ltvW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="4KD0Z41luCG" role="pqm2j">
          <node concept="3clFbS" id="4KD0Z41luCH" role="2VODD2">
            <node concept="3clFbF" id="4KD0Z41luDk" role="3cqZAp">
              <node concept="2OqwBi" id="4KD0Z41lv9r" role="3clFbG">
                <node concept="2OqwBi" id="4KD0Z41luGN" role="2Oq$k0">
                  <node concept="pncrf" id="4KD0Z41luDj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KD0Z41luTj" role="2OqNvi">
                    <ref role="3Tt5mk" to="x0hc:4KD0Z41ltvK" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4KD0Z41lwt4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4KD0Z41ltv$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4KD0Z41lwyT" role="6VMZX">
      <node concept="3F0ifn" id="4KD0Z41lwzI" role="3EZMnx">
        <property role="3F0ifm" value="method:" />
      </node>
      <node concept="1iCGBv" id="4KD0Z41lwzO" role="3EZMnx">
        <ref role="1NtTu8" to="x0hc:4KD0Z41ltvK" />
        <node concept="1sVBvm" id="4KD0Z41lwzQ" role="1sWHZn">
          <node concept="3F0A7n" id="4KD0Z41lwAX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4KD0Z41lwyW" role="2iSdaV" />
    </node>
  </node>
</model>

