<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8cc750a-8644-49fd-8f23-c70c411b8639(com.dslfoundry.test.generator.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2" />
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="uLQNrGW9aY">
    <property role="EcuMT" value="554465258093187774" />
    <property role="TrG5h" value="ExtendedGeneratorTest" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="lur:uLQNrGW9aY" resolve="GeneratorTest" />
    <node concept="1TJgyj" id="2D5a$lAe_FV" role="1TKVEi">
      <property role="IQ2ns" value="3045887200542219003" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelPreprocessor" />
      <ref role="20lvS9" node="2D5a$lAel6e" resolve="ModelPreprocessorFunction" />
    </node>
    <node concept="1TJgyj" id="2D5a$lAe_FZ" role="1TKVEi">
      <property role="IQ2ns" value="3045887200542219007" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelPostprocessor" />
      <ref role="20lvS9" node="2D5a$lAiDYu" resolve="ModelPostprocessorFunction" />
    </node>
    <node concept="1TJgyj" id="2D5a$lAe_G4" role="1TKVEi">
      <property role="IQ2ns" value="3045887200542219012" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="textPostprocessor" />
      <ref role="20lvS9" node="2D5a$lAe$nN" resolve="TextPostprocessorFunction" />
    </node>
    <node concept="1irR5M" id="ltP7GF68AI" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="ltP7GF6tS0" role="1irR9h">
        <node concept="3PKj8D" id="ltP7GF6tSo" role="3PKjn_">
          <property role="3PKj8l" value="9398A1" />
        </node>
        <node concept="3PKj8D" id="ltP7GF6tSq" role="3PKjnB">
          <property role="3PKj8l" value="5B6470" />
        </node>
      </node>
      <node concept="1irPie" id="ltP7GF68B4" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="ltP7GF68Bc" role="3PKjny">
          <property role="3PKj8l" value="1EEA22" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2D5a$lAel6e">
    <property role="EcuMT" value="3045887200542151054" />
    <property role="TrG5h" value="ModelPreprocessorFunction" />
    <property role="3GE5qa" value="processors" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2D5a$lAeqSs">
    <property role="EcuMT" value="3045887200542174748" />
    <property role="TrG5h" value="ConceptFunctionParameter_inputModel" />
    <property role="34LRSv" value="inputModel" />
    <property role="3GE5qa" value="processors" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2D5a$lAer3X">
    <property role="EcuMT" value="3045887200542175485" />
    <property role="TrG5h" value="ConceptFunctionParameter_expectedOutputModels" />
    <property role="34LRSv" value="expectedOutputModels" />
    <property role="3GE5qa" value="processors" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2D5a$lAe$nM">
    <property role="EcuMT" value="3045887200542213618" />
    <property role="TrG5h" value="ConceptFunctionParameter_outputModel" />
    <property role="34LRSv" value="outputModel" />
    <property role="3GE5qa" value="processors" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2D5a$lAe$nN">
    <property role="EcuMT" value="3045887200542213619" />
    <property role="TrG5h" value="TextPostprocessorFunction" />
    <property role="3GE5qa" value="processors" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2D5a$lAe_gu">
    <property role="EcuMT" value="3045887200542217246" />
    <property role="TrG5h" value="ConceptFunctionParameter_textUnits" />
    <property role="34LRSv" value="textUnits" />
    <property role="3GE5qa" value="processors" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2D5a$lAiDY4">
    <property role="EcuMT" value="3045887200543285124" />
    <property role="TrG5h" value="ConceptFunctionParameter_actualOutputModels" />
    <property role="34LRSv" value="actualOutputModels" />
    <property role="3GE5qa" value="processors" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2D5a$lAiDYu">
    <property role="EcuMT" value="3045887200543285150" />
    <property role="TrG5h" value="ModelPostprocessorFunction" />
    <property role="3GE5qa" value="processors" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2D5a$lAkYYT">
    <property role="EcuMT" value="3045887200543895481" />
    <property role="TrG5h" value="TransformationMatchTextAssertion" />
    <property role="R4oN_" value="transform and match generated text" />
    <property role="3GE5qa" value="text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2D5a$lAkYYU" role="PzmwI">
      <ref role="PrY4T" to="lur:uLQNrGWd1o" resolve="TestAssertion" />
    </node>
    <node concept="1TJgyj" id="2D5a$lAkYYW" role="1TKVEi">
      <property role="IQ2ns" value="3045887200543895484" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputModel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
    </node>
    <node concept="1TJgyj" id="2D5a$lAkYZ1" role="1TKVEi">
      <property role="IQ2ns" value="3045887200543895489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceText" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2D5a$lAkYZ5" resolve="AReferenceText" />
    </node>
    <node concept="1TJgyj" id="2D5a$lAkYYY" role="1TKVEi">
      <property role="IQ2ns" value="3045887200543895486" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transformationPlan" />
      <ref role="20lvS9" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2D5a$lAkYZ5">
    <property role="EcuMT" value="3045887200543895493" />
    <property role="3GE5qa" value="text" />
    <property role="TrG5h" value="AReferenceText" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2D5a$lAkYZ6">
    <property role="EcuMT" value="3045887200543895494" />
    <property role="3GE5qa" value="text" />
    <property role="TrG5h" value="ReferenceTextBaseDir" />
    <property role="34LRSv" value="base dir" />
    <ref role="1TJDcQ" node="2D5a$lAkYZ5" resolve="AReferenceText" />
    <node concept="1TJgyi" id="2D5a$lAkYZ7" role="1TKVEl">
      <property role="IQ2nx" value="3045887200543895495" />
      <property role="TrG5h" value="dir" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ITMv9fDcfv">
    <property role="EcuMT" value="6609535970698380255" />
    <property role="TrG5h" value="ConceptFunctionParameter_expectedFiles" />
    <property role="34LRSv" value="expectedFiles" />
    <property role="3GE5qa" value="processors" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="ltP7GF736n">
    <property role="EcuMT" value="386698768493064599" />
    <property role="TrG5h" value="ScopedArgumentReference" />
    <ref role="1TJDcQ" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
    <node concept="RPilO" id="ltP7GF7ejf" role="lGtFl">
      <ref role="RPilL" to="lur:uLQNrGWd1s" resolve="arg" />
      <node concept="ROjv2" id="ltP7GF7JhF" role="ROhUF" />
    </node>
  </node>
</model>

