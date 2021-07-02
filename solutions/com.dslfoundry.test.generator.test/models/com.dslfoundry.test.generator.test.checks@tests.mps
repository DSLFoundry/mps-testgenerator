<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:509336f5-e3f0-4444-8bf5-2e4eeb0ca9ba(com.dslfoundry.test.generator.test.checks@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="9aed5b91-ac1f-42e9-8330-c8308943c76e" name="com.dslfoundry.test.generator" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="2u32" ref="r:d04bfe05-4d77-45f0-92e2-d53da9b64b06(com.dslfoundry.test.generator.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
    </language>
    <language id="9aed5b91-ac1f-42e9-8330-c8308943c76e" name="com.dslfoundry.test.generator">
      <concept id="386698768493064599" name="com.dslfoundry.test.generator.structure.ScopedArgumentReference" flags="ng" index="IgunG" />
      <concept id="3045887200543895494" name="com.dslfoundry.test.generator.structure.ReferenceTextBaseDir" flags="ng" index="1c5Gm3">
        <property id="3045887200543895495" name="dir" index="1c5Gm2" />
      </concept>
      <concept id="554465258093187774" name="com.dslfoundry.test.generator.structure.ExtendedGeneratorTest" flags="ng" index="3FgkA8" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator">
      <concept id="6346338635721157081" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchManyAssertion" flags="ng" index="Yrp24">
        <child id="554465258093203555" name="transformationPlan" index="3FggHl" />
        <child id="554465258093203552" name="referenceModels" index="3FggHm" />
        <child id="554465258093203550" name="inputModel" index="3FggHC" />
      </concept>
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="554465258093203552" name="referenceModel" index="3FggHn" />
        <child id="554465258093203550" name="inputModel" index="3FggHD" />
      </concept>
      <concept id="554465258093203547" name="jetbrains.mps.lang.test.generator.structure.ArgumentReference" flags="ng" index="3FggHH">
        <reference id="554465258093203548" name="arg" index="3FggHE" />
      </concept>
      <concept id="554465258093190254" name="jetbrains.mps.lang.test.generator.structure.ModelArgument" flags="ng" index="3Fgkto">
        <child id="554465258093190258" name="param" index="3Fgkt4" />
      </concept>
      <concept id="554465258093187774" name="jetbrains.mps.lang.test.generator.structure.GeneratorTest" flags="ng" index="3FgkA9">
        <child id="554465258093203559" name="tests" index="3FggHh" />
        <child id="554465258093190247" name="arguments" index="3Fgkth" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7x4sGZXoxBp">
    <property role="TrG5h" value="ExtendedGenerator" />
    <node concept="1qefOq" id="7x4sGZXoxBq" role="1SKRRt">
      <node concept="1c5Gm3" id="7x4sGZXoxBy" role="1qenE9">
        <property role="1c5Gm2" value="${SDC_xSBD}/solutions/com.dslfoundry.gherkin.tests/generator_expectations/Cukes" />
        <node concept="7CXmI" id="7x4sGZXoxMi" role="lGtFl">
          <node concept="7OXhh" id="7x4sGZXoxMk" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7x4sGZXoxMm" role="1SKRRt">
      <node concept="1c5Gm3" id="7x4sGZXoxMn" role="1qenE9">
        <property role="1c5Gm2" value="${SDC_xSBD}\solutions/com.dslfoundry.gherkin.tests/generator_expectations/Cukes" />
        <node concept="7CXmI" id="7x4sGZXoxMo" role="lGtFl">
          <node concept="1TM$A" id="7x4sGZXoHTw" role="7EUXB">
            <node concept="2PYRI3" id="7x4sGZXoIcw" role="3lydEf">
              <ref role="39XzEq" to="2u32:3tqxdwtAuvH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7x4sGZXoIcy" role="1SKRRt">
      <node concept="1c5Gm3" id="7x4sGZXoIcz" role="1qenE9">
        <property role="1c5Gm2" value="c:/DOES NOT EXIST" />
        <node concept="7CXmI" id="7x4sGZXoIc$" role="lGtFl">
          <node concept="1TM$A" id="7x4sGZXoIc_" role="7EUXB">
            <node concept="2PYRI3" id="7x4sGZXoIuD" role="3lydEf">
              <ref role="39XzEq" to="2u32:1$plHC4zYWN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7x4sGZXoIuF" role="1SKRRt">
      <node concept="1c5Gm3" id="7x4sGZXoIuG" role="1qenE9">
        <property role="1c5Gm2" value="${SDC_xSBD}/.gitignore" />
        <node concept="7CXmI" id="7x4sGZXoIuH" role="lGtFl">
          <node concept="1TM$A" id="7x4sGZXoIuI" role="7EUXB">
            <node concept="2PYRI3" id="7x4sGZXoIv3" role="3lydEf">
              <ref role="39XzEq" to="2u32:1$plHC4zZBj" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7x4sGZXoIv5" role="1SKRRt">
      <node concept="3FgkA8" id="7x4sGZXoIvs" role="1qenE9">
        <property role="TrG5h" value="X" />
        <node concept="3Fgkto" id="1$plHC4Tkcx" role="3Fgkth">
          <property role="TrG5h" value="Cukes" />
          <node concept="1dCxOl" id="1$plHC4TkcA" role="3Fgkt4">
            <property role="1XweGQ" value="r:0744307b-44b2-420d-82c4-ace78fd87157" />
            <node concept="1j_P7g" id="1$plHC4TkcB" role="1j$8Uc">
              <property role="1j_P7h" value="com.dslfoundry.gherkin.tests.generator.Cukes" />
            </node>
          </node>
        </node>
        <node concept="3Fgkto" id="1$plHC4Bw2C" role="3Fgkth">
          <property role="TrG5h" value="A" />
          <node concept="1dCxOl" id="1$plHC4Bw2K" role="3Fgkt4">
            <property role="1XweGQ" value="r:f3a04e90-41ad-4df8-a8f6-e31864c43132" />
            <node concept="1j_P7g" id="1$plHC4Bw2L" role="1j$8Uc">
              <property role="1j_P7h" value="com.dslfoundry.gherkin.gen.genplan.Robot" />
            </node>
          </node>
        </node>
        <node concept="3Fgkto" id="1$plHC4Bw3a" role="3Fgkth">
          <property role="TrG5h" value="B" />
          <node concept="1dCxOl" id="1$plHC4Bw3l" role="3Fgkt4">
            <property role="1XweGQ" value="r:12f3372d-ad31-48bc-b5bd-9188c0784f62" />
            <node concept="1j_P7g" id="1$plHC4Bw3m" role="1j$8Uc">
              <property role="1j_P7h" value="com.dslfoundry.gherkin.gen.genplan.SpecFlow" />
            </node>
          </node>
        </node>
        <node concept="3FggHx" id="7x4sGZXoIx9" role="3FggHh">
          <node concept="IgunG" id="7x4sGZXoIxf" role="3FggHD">
            <ref role="3FggHE" node="1$plHC4Bw2C" resolve="A" />
            <node concept="2rqxmr" id="7x4sGZXoIxi" role="lGtFl">
              <ref role="1BTHP0" node="1$plHC4Bw2C" resolve="A" />
              <node concept="3KTrbX" id="7x4sGZXoIxj" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4Tkcx" resolve="Cukes" />
              </node>
              <node concept="3KTrbX" id="7x4sGZXoIxk" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4Bw2C" resolve="A" />
              </node>
              <node concept="3KTrbX" id="7x4sGZXoIxl" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4Bw3a" resolve="B" />
              </node>
            </node>
          </node>
          <node concept="IgunG" id="7x4sGZXoIxt" role="3FggHn">
            <ref role="3FggHE" node="1$plHC4Bw3a" resolve="B" />
            <node concept="2rqxmr" id="7x4sGZXoIxw" role="lGtFl">
              <ref role="1BTHP0" node="1$plHC4Bw3a" resolve="B" />
              <node concept="3KTrbX" id="7x4sGZXoIxx" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4Tkcx" resolve="Cukes" />
              </node>
              <node concept="3KTrbX" id="7x4sGZXoIxy" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4Bw2C" resolve="A" />
              </node>
              <node concept="3KTrbX" id="7x4sGZXoIxz" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4Bw3a" resolve="B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7x4sGZXoIwj" role="1SKRRt">
      <node concept="3FgkA8" id="7x4sGZXoIwP" role="1qenE9">
        <property role="TrG5h" value="Y" />
        <node concept="3Fgkto" id="1$plHC4TkcD" role="3Fgkth">
          <property role="TrG5h" value="WebDemo" />
          <node concept="1dCxOl" id="1$plHC4TkcG" role="3Fgkt4">
            <property role="1XweGQ" value="r:e8c2ea6d-1a2c-4e1e-98bc-00df9d5b2ef9" />
            <node concept="1j_P7g" id="1$plHC4TkcH" role="1j$8Uc">
              <property role="1j_P7h" value="com.dslfoundry.gherkin.tests.generator.WebDemo" />
            </node>
          </node>
        </node>
        <node concept="3Fgkto" id="1$plHC4By_P" role="3Fgkth">
          <property role="TrG5h" value="C" />
          <node concept="1dCxOl" id="1$plHC4By_Q" role="3Fgkt4">
            <property role="1XweGQ" value="r:f3a04e90-41ad-4df8-a8f6-e31864c43132" />
            <node concept="1j_P7g" id="1$plHC4By_R" role="1j$8Uc">
              <property role="1j_P7h" value="com.dslfoundry.gherkin.gen.genplan.Robot" />
            </node>
          </node>
        </node>
        <node concept="3Fgkto" id="1$plHC4By_S" role="3Fgkth">
          <property role="TrG5h" value="D" />
          <node concept="1dCxOl" id="1$plHC4By_T" role="3Fgkt4">
            <property role="1XweGQ" value="r:12f3372d-ad31-48bc-b5bd-9188c0784f62" />
            <node concept="1j_P7g" id="1$plHC4By_U" role="1j$8Uc">
              <property role="1j_P7h" value="com.dslfoundry.gherkin.gen.genplan.SpecFlow" />
            </node>
          </node>
        </node>
        <node concept="Yrp24" id="7x4sGZXoIxF" role="3FggHh">
          <node concept="IgunG" id="7x4sGZXoIxL" role="3FggHC">
            <ref role="3FggHE" node="1$plHC4TkcD" resolve="WebDemo" />
            <node concept="2rqxmr" id="7x4sGZXoIy0" role="lGtFl">
              <ref role="1BTHP0" node="1$plHC4TkcD" resolve="WebDemo" />
              <node concept="3KTrbX" id="7x4sGZXoIy1" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4TkcD" resolve="WebDemo" />
              </node>
              <node concept="3KTrbX" id="7x4sGZXoIy2" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4By_P" resolve="C" />
              </node>
              <node concept="3KTrbX" id="7x4sGZXoIy3" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4By_S" resolve="D" />
              </node>
            </node>
          </node>
          <node concept="IgunG" id="7x4sGZXoIxQ" role="3FggHm">
            <ref role="3FggHE" node="1$plHC4By_S" resolve="D" />
            <node concept="2rqxmr" id="7x4sGZXoIym" role="lGtFl">
              <ref role="1BTHP0" node="1$plHC4By_S" resolve="D" />
              <node concept="3KTrbX" id="7x4sGZXoIyn" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4TkcD" resolve="WebDemo" />
              </node>
              <node concept="3KTrbX" id="7x4sGZXoIyo" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4By_P" resolve="C" />
              </node>
              <node concept="3KTrbX" id="7x4sGZXoIyp" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4By_S" resolve="D" />
              </node>
            </node>
          </node>
          <node concept="IgunG" id="7x4sGZXoIxW" role="3FggHm">
            <ref role="3FggHE" node="1$plHC4By_P" resolve="C" />
            <node concept="2rqxmr" id="7x4sGZXoIyx" role="lGtFl">
              <ref role="1BTHP0" node="1$plHC4By_P" resolve="C" />
              <node concept="3KTrbX" id="7x4sGZXoIyy" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4TkcD" resolve="WebDemo" />
              </node>
              <node concept="3KTrbX" id="7x4sGZXoIyz" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4By_P" resolve="C" />
              </node>
              <node concept="3KTrbX" id="7x4sGZXoIy$" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4By_S" resolve="D" />
              </node>
            </node>
          </node>
          <node concept="IgunG" id="7x4sGZXoIxO" role="3FggHl">
            <ref role="3FggHE" node="1$plHC4By_P" resolve="C" />
            <node concept="2rqxmr" id="7x4sGZXoIyb" role="lGtFl">
              <ref role="1BTHP0" node="1$plHC4By_P" resolve="C" />
              <node concept="3KTrbX" id="7x4sGZXoIyc" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4TkcD" resolve="WebDemo" />
              </node>
              <node concept="3KTrbX" id="7x4sGZXoIyd" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4By_P" resolve="C" />
              </node>
              <node concept="3KTrbX" id="7x4sGZXoIye" role="3KTr4d">
                <ref role="3AHY9a" node="1$plHC4By_S" resolve="D" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1LJipm$5syH">
    <property role="2XOHcw" value="${SDC_xSBD}" />
  </node>
</model>

