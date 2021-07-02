<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:973f4379-1e67-4be1-98c8-9f0f70ae05bf(com.dslfoundry.test.generator.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" />
    <import index="t2qu" ref="r:1b8eaa8f-5e85-4943-a23d-245fb66998b5(com.dslfoundry.test.generator.runtime)" />
    <import index="bvsy" ref="r:c8cc750a-8644-49fd-8f23-c70c411b8639(com.dslfoundry.test.generator.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="dxz5" ref="r:a1b302c5-0365-46bf-98b6-c70449cbd33f(com.dslfoundry.testsupport.structure)" />
    <import index="serg" ref="r:87ed07dc-bdb2-44c5-8db4-8d5a74e959ff(jetbrains.mps.baseLanguage.javadoc.editor)" />
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
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6VhyYlfJqIu">
    <ref role="1XX52x" to="bvsy:uLQNrGW9aY" resolve="ExtendedGeneratorTest" />
    <node concept="3EZMnI" id="6VhyYlfJqJz" role="2wV5jI">
      <node concept="l2Vlx" id="6VhyYlfJqJ$" role="2iSdaV" />
      <node concept="3F0ifn" id="6VhyYlfJqJ_" role="3EZMnx">
        <property role="3F0ifm" value="generator test" />
      </node>
      <node concept="3F0A7n" id="6VhyYlfJqJA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6VhyYlfJqJD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6VhyYlfJqJE" role="3EZMnx">
        <node concept="l2Vlx" id="6VhyYlfJqJF" role="2iSdaV" />
        <node concept="lj46D" id="6VhyYlfJqJG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6VhyYlfJqJH" role="3EZMnx">
          <property role="3F0ifm" value="Description" />
        </node>
        <node concept="3F0ifn" id="6VhyYlfJqPC" role="3EZMnx">
          <node concept="VPM3Z" id="6VhyYlfJqQ0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="6VhyYlfJqJK" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="lur:uLQNrGW9L$" resolve="description" />
          <node concept="ljvvj" id="6VhyYlfJqJL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6VhyYlfJqJM" role="3EZMnx">
          <node concept="ljvvj" id="6VhyYlfJqJN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6VhyYlfJqJO" role="3EZMnx">
          <property role="3F0ifm" value="Processors" />
          <node concept="ljvvj" id="6VhyYlfJqMl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2D5a$lAe_Ne" role="3EZMnx">
          <property role="3F0ifm" value="Model Preprocessor" />
        </node>
        <node concept="3F0ifn" id="2D5a$lAe_Nf" role="3EZMnx">
          <node concept="VPM3Z" id="2D5a$lAe_Ng" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="2D5a$lAe_QG" role="3EZMnx">
          <ref role="1NtTu8" to="bvsy:2D5a$lAe_FV" resolve="modelPreprocessor" />
          <node concept="ljvvj" id="2D5a$lAe_Sd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2D5a$lAe_Ot" role="3EZMnx">
          <property role="3F0ifm" value="Model Postprocessor" />
        </node>
        <node concept="3F0ifn" id="2D5a$lAe_Ou" role="3EZMnx">
          <node concept="VPM3Z" id="2D5a$lAe_Ov" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="2D5a$lAe_Sj" role="3EZMnx">
          <ref role="1NtTu8" to="bvsy:2D5a$lAe_FZ" resolve="modelPostprocessor" />
          <node concept="ljvvj" id="2D5a$lAe_T4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2D5a$lAe_PS" role="3EZMnx">
          <property role="3F0ifm" value="Text Postprocessor" />
        </node>
        <node concept="3F0ifn" id="2D5a$lAe_PT" role="3EZMnx">
          <node concept="VPM3Z" id="2D5a$lAe_PU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="2D5a$lAe_Rt" role="3EZMnx">
          <ref role="1NtTu8" to="bvsy:2D5a$lAe_G4" resolve="textPostprocessor" />
          <node concept="ljvvj" id="2D5a$lAe_Sf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2D5a$lAe_MA" role="3EZMnx">
          <node concept="ljvvj" id="2D5a$lAe_MB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2D5a$lAe_JU" role="3EZMnx">
          <property role="3F0ifm" value="Arguments" />
          <node concept="ljvvj" id="2D5a$lAe_JV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6VhyYlfJqJS" role="3EZMnx">
          <ref role="1NtTu8" to="lur:uLQNrGW9LB" resolve="arguments" />
          <node concept="l2Vlx" id="6VhyYlfJqJT" role="2czzBx" />
          <node concept="pj6Ft" id="6VhyYlfJqJU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6VhyYlfJqJV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6VhyYlfJqJW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6VhyYlfJqJX" role="3EZMnx">
          <node concept="ljvvj" id="6VhyYlfJqJY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6VhyYlfJqJZ" role="3EZMnx">
          <property role="3F0ifm" value="Assertions" />
          <node concept="ljvvj" id="6VhyYlfJqK2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6VhyYlfJqK3" role="3EZMnx">
          <ref role="1NtTu8" to="lur:uLQNrGWd1B" resolve="tests" />
          <node concept="l2Vlx" id="6VhyYlfJqK4" role="2czzBx" />
          <node concept="pj6Ft" id="6VhyYlfJqK5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6VhyYlfJqK6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6VhyYlfJqK7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2D5a$lAkYZY">
    <property role="3GE5qa" value="text" />
    <ref role="1XX52x" to="bvsy:2D5a$lAkYZ6" resolve="ReferenceTextBaseDir" />
    <node concept="3EZMnI" id="2D5a$lAkZ00" role="2wV5jI">
      <node concept="PMmxH" id="2D5a$lAkZ07" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2D5a$lAkZ0c" role="3EZMnx">
        <ref role="1NtTu8" to="bvsy:2D5a$lAkYZ7" resolve="dir" />
        <node concept="34QqEe" id="ltP7GEFJxu" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="ltP7GEF09w" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1$plHC4_0nz" role="6VMZX">
      <node concept="2EHx9g" id="1$plHC4_0nH" role="2iSdaV" />
      <node concept="3EZMnI" id="1$plHC4_0nB" role="3EZMnx">
        <node concept="2iRfu4" id="1$plHC4_0nC" role="2iSdaV" />
        <node concept="VPM3Z" id="1$plHC4_0nD" role="3F10Kt" />
        <node concept="3F0ifn" id="1$plHC4_0nK" role="3EZMnx">
          <property role="3F0ifm" value="expands to" />
        </node>
        <node concept="3XFhqQ" id="1$plHC4_0nP" role="3EZMnx" />
        <node concept="1HlG4h" id="1$plHC4_0nX" role="3EZMnx">
          <node concept="1HfYo3" id="1$plHC4_0nZ" role="1HlULh">
            <node concept="3TQlhw" id="1$plHC4_0o1" role="1Hhtcw">
              <node concept="3clFbS" id="1$plHC4_0o3" role="2VODD2">
                <node concept="3clFbF" id="1$plHC4_0LY" role="3cqZAp">
                  <node concept="2YIFZM" id="1$plHC4zR8q" role="3clFbG">
                    <ref role="37wK5l" to="t2qu:1$plHC4zLad" resolve="expandPath" />
                    <ref role="1Pybhc" to="t2qu:2D5a$lAyDBH" resolve="BaseDirTextFinder" />
                    <node concept="2OqwBi" id="1$plHC4zR8r" role="37wK5m">
                      <node concept="3TrcHB" id="1$plHC4_15t" role="2OqNvi">
                        <ref role="3TsBF5" to="bvsy:2D5a$lAkYZ7" resolve="dir" />
                      </node>
                      <node concept="pncrf" id="1$plHC4_108" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2D5a$lAkZ0E">
    <property role="3GE5qa" value="text" />
    <ref role="1XX52x" to="bvsy:2D5a$lAkYYT" resolve="TransformationMatchTextAssertion" />
    <node concept="3EZMnI" id="6VhyYlfJrBE" role="2wV5jI">
      <node concept="3F0ifn" id="6VhyYlfJrBL" role="3EZMnx">
        <property role="3F0ifm" value="transform model " />
      </node>
      <node concept="3F1sOY" id="6VhyYlfJS5I" role="3EZMnx">
        <ref role="1NtTu8" to="bvsy:2D5a$lAkYYW" resolve="inputModel" />
      </node>
      <node concept="l2Vlx" id="ltP7GEFAqj" role="2iSdaV" />
      <node concept="3F0ifn" id="6VhyYlfJrCl" role="3EZMnx">
        <property role="3F0ifm" value=" with plan " />
      </node>
      <node concept="3F1sOY" id="6VhyYlfJS62" role="3EZMnx">
        <ref role="1NtTu8" to="bvsy:2D5a$lAkYYY" resolve="transformationPlan" />
      </node>
      <node concept="3F0ifn" id="6VhyYlfJrDh" role="3EZMnx">
        <property role="3F0ifm" value="and compare text " />
      </node>
      <node concept="3F1sOY" id="6VhyYlfJS6i" role="3EZMnx">
        <ref role="1NtTu8" to="bvsy:2D5a$lAkYZ1" resolve="referenceText" />
      </node>
    </node>
  </node>
</model>

