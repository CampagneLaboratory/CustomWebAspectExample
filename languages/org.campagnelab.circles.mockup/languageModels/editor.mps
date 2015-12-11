<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c03de3d9-fc26-4342-a7f1-effa193be9df(org.campagnelab.circles.mockup.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="avse" ref="r:51fcf803-02a7-4ac6-994f-040e45f3e9a5(org.campagnelab.circles.mockup.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7pelyIRkxD_">
    <ref role="1XX52x" to="avse:7pelyIRkqin" resolve="CircleContainer" />
    <node concept="3EZMnI" id="7pelyIRkzvD" role="2wV5jI">
      <node concept="3F0ifn" id="7pelyIRkzvK" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;" />
      </node>
      <node concept="3F0A7n" id="7pelyIRkzvQ" role="3EZMnx">
        <ref role="1NtTu8" to="avse:7pelyIRkxDu" resolve="query" />
      </node>
      <node concept="3F0ifn" id="7pelyIRkzwo" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
      </node>
      <node concept="3F2HdR" id="7pelyIRkzw1" role="3EZMnx">
        <ref role="1NtTu8" to="avse:7pelyIRkqik" />
        <node concept="l2Vlx" id="7pelyIRkzw3" role="2czzBx" />
        <node concept="pVoyu" id="7pelyIRkzw8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7pelyIRkzwb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7pelyIRkzvG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7pelyIRkzwA">
    <ref role="1XX52x" to="avse:7pelyIRkkSj" resolve="Circle" />
    <node concept="3EZMnI" id="7pelyIRkzwC" role="2wV5jI">
      <node concept="3F0A7n" id="7pelyIRkzwJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7pelyIRkzwP" role="3EZMnx">
        <ref role="1NtTu8" to="avse:7pelyIRkkSm" resolve="id" />
      </node>
      <node concept="3F2HdR" id="7pelyIRkzwX" role="3EZMnx">
        <ref role="1NtTu8" to="avse:7pelyIRkqik" />
        <node concept="l2Vlx" id="7pelyIRkzwZ" role="2czzBx" />
        <node concept="pVoyu" id="7pelyIRkzx4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7pelyIRkzx7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7pelyIRpmn_" role="3EZMnx">
        <property role="3F0ifm" value="items:" />
        <node concept="pVoyu" id="7pelyIRpmoa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7pelyIRpmoM" role="3EZMnx">
        <ref role="1NtTu8" to="avse:7pelyIRohBK" />
        <node concept="l2Vlx" id="7pelyIRpmoO" role="2czzBx" />
        <node concept="pVoyu" id="7pelyIRpmpr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7pelyIRpmpt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7pelyIRkzwF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7pelyIRkzxh">
    <ref role="1XX52x" to="avse:7pelyIRkeUs" resolve="Dashboard" />
    <node concept="3EZMnI" id="7pelyIRkzxm" role="2wV5jI">
      <node concept="3F0ifn" id="7pelyIRkzxo" role="3EZMnx">
        <property role="3F0ifm" value="Dashboard" />
      </node>
      <node concept="3EZMnI" id="7pelyIRk_1o" role="3EZMnx">
        <node concept="VPM3Z" id="7pelyIRk_1q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="7pelyIRk_23" role="3EZMnx">
          <ref role="1NtTu8" to="avse:7pelyIRk_1f" resolve="queryTerm" />
        </node>
        <node concept="2iRfu4" id="7pelyIRk_1t" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="7pelyIRk_2a" role="3EZMnx">
        <ref role="1NtTu8" to="avse:7pelyIRkqik" />
        <node concept="2iRkQZ" id="7pelyIRk_2c" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7pelyIRkzxp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7pelyIRny2r">
    <ref role="1XX52x" to="avse:7pelyIRngjr" resolve="CircleRef" />
    <node concept="3EZMnI" id="7pelyIRny2t" role="2wV5jI">
      <node concept="1iCGBv" id="7pelyIRny2$" role="3EZMnx">
        <ref role="1NtTu8" to="avse:7pelyIRngjs" />
        <node concept="1sVBvm" id="7pelyIRny2A" role="1sWHZn">
          <node concept="3F0A7n" id="6WHsPUNbtPH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7pelyIRny2P" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="7pelyIRqcgm" role="3EZMnx">
        <ref role="1NtTu8" to="avse:7pelyIRngjs" />
        <node concept="1sVBvm" id="7pelyIRqcgo" role="1sWHZn">
          <node concept="3F0A7n" id="7pelyIRqc$a" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="avse:7pelyIRkkSm" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7pelyIRqdvi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="1HlG4h" id="7pelyIRny3v" role="3EZMnx">
        <node concept="1HfYo3" id="7pelyIRny3x" role="1HlULh">
          <node concept="3TQlhw" id="7pelyIRny3z" role="1Hhtcw">
            <node concept="3clFbS" id="7pelyIRny3_" role="2VODD2">
              <node concept="3clFbF" id="7pelyIRnFGL" role="3cqZAp">
                <node concept="2YIFZM" id="7pelyIRnG0m" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="7pelyIRn$6a" role="37wK5m">
                    <node concept="2OqwBi" id="7pelyIRnyAV" role="2Oq$k0">
                      <node concept="2OqwBi" id="7pelyIRnycK" role="2Oq$k0">
                        <node concept="pncrf" id="7pelyIRny8J" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7pelyIRnypY" role="2OqNvi">
                          <ref role="3Tt5mk" to="avse:7pelyIRngjs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7pelyIRoi15" role="2OqNvi">
                        <ref role="3TtcxE" to="avse:7pelyIRohBK" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7pelyIRnEsY" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7pelyIRny2w" role="2iSdaV" />
      <node concept="3F0ifn" id="7pelyIRnGtA" role="3EZMnx">
        <property role="3F0ifm" value="items" />
      </node>
      <node concept="3EZMnI" id="7pelyIRpAKL" role="3EZMnx">
        <node concept="VPM3Z" id="7pelyIRpAKN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="7pelyIRoimu" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="query" />
          <ref role="1NtTu8" to="avse:7pelyIRoifr" resolve="queryTerm" />
        </node>
        <node concept="3F0ifn" id="7pelyIRpBlU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1HlG4h" id="7pelyIRoi_2" role="3EZMnx">
          <node concept="1HfYo3" id="7pelyIRoi_4" role="1HlULh">
            <node concept="3TQlhw" id="7pelyIRoi_6" role="1Hhtcw">
              <node concept="3clFbS" id="7pelyIRoi_8" role="2VODD2">
                <node concept="3clFbF" id="7pelyIRoiGJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7pelyIRoz0P" role="3clFbG">
                    <node concept="2OqwBi" id="7pelyIRox2N" role="2Oq$k0">
                      <node concept="2OqwBi" id="7pelyIRolh$" role="2Oq$k0">
                        <node concept="2OqwBi" id="7pelyIRojqz" role="2Oq$k0">
                          <node concept="2OqwBi" id="7pelyIRoiKJ" role="2Oq$k0">
                            <node concept="pncrf" id="7pelyIRoiGI" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7pelyIRojdI" role="2OqNvi">
                              <ref role="3Tt5mk" to="avse:7pelyIRngjs" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7pelyIRokkF" role="2OqNvi">
                            <ref role="3TtcxE" to="avse:7pelyIRohBK" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7pelyIRooG2" role="2OqNvi">
                          <node concept="1bVj0M" id="7pelyIRooG4" role="23t8la">
                            <node concept="3clFbS" id="7pelyIRooG5" role="1bW5cS">
                              <node concept="3clFbF" id="7pelyIRoP7j" role="3cqZAp">
                                <node concept="22lmx$" id="7pelyIRoSyS" role="3clFbG">
                                  <node concept="2OqwBi" id="7pelyIRoPVs" role="3uHU7B">
                                    <node concept="2OqwBi" id="7pelyIRoPfo" role="2Oq$k0">
                                      <node concept="pncrf" id="7pelyIRoP7h" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="7pelyIRoPAO" role="2OqNvi">
                                        <ref role="3TsBF5" to="avse:7pelyIRoifr" resolve="queryTerm" />
                                      </node>
                                    </node>
                                    <node concept="17RlXB" id="7pelyIRoRE$" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="7pelyIRopOO" role="3uHU7w">
                                    <node concept="2OqwBi" id="7pelyIRop00" role="2Oq$k0">
                                      <node concept="37vLTw" id="7pelyIRooQT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7pelyIRooG6" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="7pelyIRopm1" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7pelyIRosfz" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                      <node concept="2OqwBi" id="7pelyIRoszL" role="37wK5m">
                                        <node concept="pncrf" id="7pelyIRosr6" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="7pelyIRosZb" role="2OqNvi">
                                          <ref role="3TsBF5" to="avse:7pelyIRoifr" resolve="queryTerm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7pelyIRooG6" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7pelyIRooG7" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7pelyIRoy3t" role="2OqNvi">
                        <node concept="1bVj0M" id="7pelyIRoy3v" role="23t8la">
                          <node concept="3clFbS" id="7pelyIRoy3w" role="1bW5cS">
                            <node concept="3clFbF" id="7pelyIRoycE" role="3cqZAp">
                              <node concept="2OqwBi" id="7pelyIRoynA" role="3clFbG">
                                <node concept="37vLTw" id="7pelyIRoycD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pelyIRoy3x" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7pelyIRoyGz" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7pelyIRoy3x" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7pelyIRoy3y" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7pelyIRo$qs" role="2OqNvi">
                      <node concept="Xl_RD" id="7pelyIRo_qc" role="3uJOhx">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7pelyIRpAKQ" role="2iSdaV" />
        <node concept="pkWqt" id="7pelyIRpBQ5" role="pqm2j">
          <node concept="3clFbS" id="7pelyIRpBQ6" role="2VODD2">
            <node concept="3clFbF" id="7pelyIRpC6S" role="3cqZAp">
              <node concept="2OqwBi" id="7pelyIRpDJO" role="3clFbG">
                <node concept="2OqwBi" id="7pelyIRpC$V" role="2Oq$k0">
                  <node concept="2OqwBi" id="7pelyIRpCaQ" role="2Oq$k0">
                    <node concept="pncrf" id="7pelyIRpC6R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7pelyIRpCo0" role="2OqNvi">
                      <ref role="3Tt5mk" to="avse:7pelyIRngjs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7pelyIRpCQq" role="2OqNvi">
                    <ref role="3TtcxE" to="avse:7pelyIRohBK" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7pelyIRpHeZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6uvgPJB0jh3">
    <property role="3GE5qa" value="items" />
    <ref role="1XX52x" to="avse:7pelyIRohap" resolve="CircleItem" />
    <node concept="3EZMnI" id="6uvgPJB0jh5" role="2wV5jI">
      <node concept="l2Vlx" id="6uvgPJB0jh6" role="2iSdaV" />
      <node concept="3F0ifn" id="6uvgPJB0jh7" role="3EZMnx">
        <property role="3F0ifm" value="circle item" />
      </node>
      <node concept="3F0A7n" id="6uvgPJB0jh8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6uvgPJB0jh9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6uvgPJB0jha" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6uvgPJB0jhb" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6uvgPJB0jhc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6uvgPJB0jhd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6uvgPJB0jhe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6uvgPJB0jhf" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6uvgPJB0qmH">
    <ref role="1XX52x" to="avse:7pelyIRkXq8" resolve="AllCirclesInDb" />
    <node concept="3EZMnI" id="6uvgPJB0qmJ" role="2wV5jI">
      <node concept="l2Vlx" id="6uvgPJB0qmK" role="2iSdaV" />
      <node concept="3F0ifn" id="6uvgPJB0qmL" role="3EZMnx">
        <property role="3F0ifm" value="all circles in db" />
      </node>
      <node concept="3F0ifn" id="6uvgPJB0qmM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6uvgPJB0qmN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6uvgPJB0qmO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6uvgPJB0qmP" role="3EZMnx">
        <node concept="l2Vlx" id="6uvgPJB0qmQ" role="2iSdaV" />
        <node concept="lj46D" id="6uvgPJB0qmR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6uvgPJB0qmS" role="3EZMnx">
          <property role="3F0ifm" value="circles" />
        </node>
        <node concept="3F0ifn" id="6uvgPJB0qmT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6uvgPJB0qmU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6uvgPJB0qmV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6uvgPJB0qmW" role="3EZMnx">
          <ref role="1NtTu8" to="avse:7pelyIRkXq9" />
          <node concept="l2Vlx" id="6uvgPJB0qmX" role="2czzBx" />
          <node concept="pj6Ft" id="6uvgPJB0qmY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6uvgPJB0qmZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6uvgPJB0qn0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6uvgPJB0qn1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6uvgPJB0qn2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

