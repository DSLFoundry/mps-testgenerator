<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fc9ac19-5cf4-46eb-970c-d1ce26f12e6c(com.dslfoundry.test.generator.test.logic@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="t2qu" ref="r:1b8eaa8f-5e85-4943-a23d-245fb66998b5(com.dslfoundry.test.generator.runtime)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="5ITMv9f$GZy">
    <property role="3s_ewP" value="BaseDirTextFinder" />
    <node concept="Wx3nA" id="5ITMv9fA2BK" role="jymVt">
      <property role="TrG5h" value="BASE_DIR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5ITMv9fA2BM" role="1tU5fm" />
      <node concept="3Tm6S6" id="5ITMv9fA2BO" role="1B3o_S" />
      <node concept="Xl_RD" id="5ITMv9f$IRX" role="33vP2m">
        <property role="Xl_RC" value="${SDC_xSBD}/solutions/com.dslfoundry.gherkin.tests/generator_expectations/Cukes" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5ITMv9f$GZz" role="1B3o_S" />
    <node concept="3s_gsd" id="5ITMv9f$GZ$" role="3s_ewO">
      <node concept="3s$Bmu" id="7x4sGZXoGNC" role="3s_gse">
        <property role="3s$Bm0" value="backslashes" />
        <node concept="3cqZAl" id="7x4sGZXoGND" role="3clF45" />
        <node concept="3Tm1VV" id="7x4sGZXoGNE" role="1B3o_S" />
        <node concept="3clFbS" id="7x4sGZXoGNF" role="3clF47">
          <node concept="3vlDli" id="7x4sGZXoHRE" role="3cqZAp">
            <node concept="2YIFZM" id="7x4sGZXoHiI" role="3tpDZA">
              <ref role="37wK5l" to="t2qu:1$plHC4zLad" resolve="expandPath" />
              <ref role="1Pybhc" to="t2qu:2D5a$lAyDBH" resolve="BaseDirTextFinder" />
              <node concept="Xl_RD" id="7x4sGZXoHkc" role="37wK5m">
                <property role="Xl_RC" value="${SDC_xSBD}\\some\\path" />
              </node>
            </node>
            <node concept="Xl_RD" id="7x4sGZXoHTb" role="3tpDZB">
              <property role="Xl_RC" value="${SDC_xSBD}\\some\\path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5ITMv9fBmS4" role="3s_gse">
        <property role="3s$Bm0" value="resolveMacro" />
        <node concept="3cqZAl" id="5ITMv9fBmS5" role="3clF45" />
        <node concept="3Tm1VV" id="5ITMv9fBmS6" role="1B3o_S" />
        <node concept="3clFbS" id="5ITMv9fBmS7" role="3clF47">
          <node concept="3cpWs8" id="5ITMv9fBn1h" role="3cqZAp">
            <node concept="3cpWsn" id="5ITMv9fBn1i" role="3cpWs9">
              <property role="TrG5h" value="finder" />
              <node concept="3uibUv" id="5ITMv9fBn1j" role="1tU5fm">
                <ref role="3uigEE" to="t2qu:2D5a$lAyDBH" resolve="BaseDirTextFinder" />
              </node>
              <node concept="2ShNRf" id="5ITMv9fBn1k" role="33vP2m">
                <node concept="1pGfFk" id="5ITMv9fBn1l" role="2ShVmc">
                  <ref role="37wK5l" to="t2qu:2D5a$lAyDIp" resolve="BaseDirTextFinder" />
                  <node concept="37vLTw" id="5ITMv9fBn1o" role="37wK5m">
                    <ref role="3cqZAo" node="5ITMv9fA2BK" resolve="BASE_DIR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="5ITMv9fBn9S" role="3cqZAp">
            <node concept="2OqwBi" id="5ITMv9fBo08" role="3vFALc">
              <node concept="2OqwBi" id="5ITMv9fBnx4" role="2Oq$k0">
                <node concept="2OqwBi" id="5ITMv9fBneU" role="2Oq$k0">
                  <node concept="37vLTw" id="5ITMv9fBnah" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ITMv9fBn1i" resolve="finder" />
                  </node>
                  <node concept="liA8E" id="5ITMv9fBnku" role="2OqNvi">
                    <ref role="37wK5l" to="t2qu:5ITMv9f$Lel" resolve="getBasePath" />
                  </node>
                </node>
                <node concept="liA8E" id="5ITMv9fBnMH" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="5ITMv9fBofL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="5ITMv9fBohv" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5ITMv9fA1Ot" role="3s_gse">
        <property role="3s$Bm0" value="toFileName" />
        <node concept="3cqZAl" id="5ITMv9fA1Ou" role="3clF45" />
        <node concept="3Tm1VV" id="5ITMv9fA1Ov" role="1B3o_S" />
        <node concept="3clFbS" id="5ITMv9fA1Ow" role="3clF47">
          <node concept="3cpWs8" id="5ITMv9fA3Bi" role="3cqZAp">
            <node concept="3KEzu6" id="5ITMv9fA53T" role="3cpWs9">
              <property role="TrG5h" value="finder" />
              <node concept="2ShNRf" id="5ITMv9fA54c" role="33vP2m">
                <node concept="YeOm9" id="5ITMv9fA54d" role="2ShVmc">
                  <node concept="1Y3b0j" id="5ITMv9fA54e" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="t2qu:2D5a$lAyDIp" resolve="BaseDirTextFinder" />
                    <ref role="1Y3XeK" to="t2qu:2D5a$lAyDBH" resolve="BaseDirTextFinder" />
                    <node concept="3Tm1VV" id="5ITMv9fA54f" role="1B3o_S" />
                    <node concept="37vLTw" id="5ITMv9fA54g" role="37wK5m">
                      <ref role="3cqZAo" node="5ITMv9fA2BK" resolve="BASE_DIR" />
                    </node>
                    <node concept="3clFb_" id="5ITMv9fA54h" role="jymVt">
                      <property role="TrG5h" value="testToFileName" />
                      <node concept="37vLTG" id="5ITMv9fA54i" role="3clF46">
                        <property role="TrG5h" value="it" />
                        <node concept="3uibUv" id="5ITMv9fA54j" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5ITMv9fA54k" role="3clF47">
                        <node concept="3clFbF" id="5ITMv9fA54l" role="3cqZAp">
                          <node concept="1rXfSq" id="5ITMv9fA54m" role="3clFbG">
                            <ref role="37wK5l" to="t2qu:2D5a$lAzFo0" resolve="toFileName" />
                            <node concept="37vLTw" id="5ITMv9fA54n" role="37wK5m">
                              <ref role="3cqZAo" node="5ITMv9fA54i" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5ITMv9fA54o" role="1B3o_S" />
                      <node concept="17QB3L" id="5ITMv9fA54p" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="PeGgZ" id="5ITMv9fA53S" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="5ITMv9fA5gO" role="3cqZAp" />
          <node concept="3cpWs8" id="5ITMv9fBcqD" role="3cqZAp">
            <node concept="3cpWsn" id="5ITMv9fBcqE" role="3cpWs9">
              <property role="TrG5h" value="basePath" />
              <node concept="3uibUv" id="5ITMv9fBciM" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="2OqwBi" id="5ITMv9fBcqF" role="33vP2m">
                <node concept="37vLTw" id="5ITMv9fBcqG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ITMv9fA53T" resolve="finder" />
                </node>
                <node concept="liA8E" id="5ITMv9fBcqH" role="2OqNvi">
                  <ref role="37wK5l" to="t2qu:5ITMv9f$Lel" resolve="getBasePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ITMv9fA5dp" role="3cqZAp" />
          <node concept="3vlDli" id="5ITMv9fA5fe" role="3cqZAp">
            <node concept="Xl_RD" id="5ITMv9fA5gJ" role="3tpDZB">
              <property role="Xl_RC" value="Hello" />
            </node>
            <node concept="2OqwBi" id="5ITMv9fA6Su" role="3tpDZA">
              <node concept="37vLTw" id="5ITMv9fA6LN" role="2Oq$k0">
                <ref role="3cqZAo" node="5ITMv9fA53T" resolve="finder" />
              </node>
              <node concept="liA8E" id="5ITMv9fA76p" role="2OqNvi">
                <ref role="37wK5l" node="5ITMv9fA54h" resolve="testToFileName" />
                <node concept="2OqwBi" id="5ITMv9fBczg" role="37wK5m">
                  <node concept="37vLTw" id="5ITMv9fBczh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ITMv9fBcqE" resolve="basePath" />
                  </node>
                  <node concept="liA8E" id="5ITMv9fBczi" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                    <node concept="Xl_RD" id="5ITMv9fBczj" role="37wK5m">
                      <property role="Xl_RC" value="Hello" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5ITMv9fBcBt" role="3cqZAp">
            <node concept="Xl_RD" id="5ITMv9fBcBu" role="3tpDZB">
              <property role="Xl_RC" value="some/Dir/file with spaces.extension" />
            </node>
            <node concept="2OqwBi" id="5ITMv9fBcBv" role="3tpDZA">
              <node concept="37vLTw" id="5ITMv9fBcBw" role="2Oq$k0">
                <ref role="3cqZAo" node="5ITMv9fA53T" resolve="finder" />
              </node>
              <node concept="liA8E" id="5ITMv9fBcBx" role="2OqNvi">
                <ref role="37wK5l" node="5ITMv9fA54h" resolve="testToFileName" />
                <node concept="2OqwBi" id="5ITMv9fBcBy" role="37wK5m">
                  <node concept="37vLTw" id="5ITMv9fBcBz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ITMv9fBcqE" resolve="basePath" />
                  </node>
                  <node concept="liA8E" id="5ITMv9fBcB$" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                    <node concept="Xl_RD" id="5ITMv9fBcB_" role="37wK5m">
                      <property role="Xl_RC" value="some/Dir/file with spaces.extension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5ITMv9fBcPF" role="3cqZAp">
            <node concept="Xl_RD" id="5ITMv9fBcPG" role="3tpDZB">
              <property role="Xl_RC" value="back/slash/file.txt" />
            </node>
            <node concept="2OqwBi" id="5ITMv9fBcPH" role="3tpDZA">
              <node concept="37vLTw" id="5ITMv9fBcPI" role="2Oq$k0">
                <ref role="3cqZAo" node="5ITMv9fA53T" resolve="finder" />
              </node>
              <node concept="liA8E" id="5ITMv9fBcPJ" role="2OqNvi">
                <ref role="37wK5l" node="5ITMv9fA54h" resolve="testToFileName" />
                <node concept="2OqwBi" id="5ITMv9fBcPK" role="37wK5m">
                  <node concept="37vLTw" id="5ITMv9fBcPL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ITMv9fBcqE" resolve="basePath" />
                  </node>
                  <node concept="liA8E" id="5ITMv9fBcPM" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                    <node concept="Xl_RD" id="5ITMv9fBcPN" role="37wK5m">
                      <property role="Xl_RC" value="back\\slash\\file.txt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5ITMv9fBhkd" role="3cqZAp">
            <node concept="Xl_RD" id="5ITMv9fBhke" role="3tpDZB">
              <property role="Xl_RC" value="mix/slash/file.txt" />
            </node>
            <node concept="2OqwBi" id="5ITMv9fBhkf" role="3tpDZA">
              <node concept="37vLTw" id="5ITMv9fBhkg" role="2Oq$k0">
                <ref role="3cqZAo" node="5ITMv9fA53T" resolve="finder" />
              </node>
              <node concept="liA8E" id="5ITMv9fBhkh" role="2OqNvi">
                <ref role="37wK5l" node="5ITMv9fA54h" resolve="testToFileName" />
                <node concept="2OqwBi" id="5ITMv9fBhki" role="37wK5m">
                  <node concept="37vLTw" id="5ITMv9fBhkj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ITMv9fBcqE" resolve="basePath" />
                  </node>
                  <node concept="liA8E" id="5ITMv9fBhkk" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                    <node concept="Xl_RD" id="5ITMv9fBhkl" role="37wK5m">
                      <property role="Xl_RC" value="mix/slash\\file.txt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5ITMv9f$H0x" role="3s_gse">
        <property role="3s$Bm0" value="collectExpectedFiles" />
        <node concept="3cqZAl" id="5ITMv9f$H0y" role="3clF45" />
        <node concept="3Tm1VV" id="5ITMv9f$H0z" role="1B3o_S" />
        <node concept="3clFbS" id="5ITMv9f$H0$" role="3clF47">
          <node concept="3cpWs8" id="5ITMv9f$IRT" role="3cqZAp">
            <node concept="3cpWsn" id="5ITMv9f$IRU" role="3cpWs9">
              <property role="TrG5h" value="finder" />
              <node concept="3uibUv" id="5ITMv9f$IRP" role="1tU5fm">
                <ref role="3uigEE" to="t2qu:2D5a$lAyDBH" resolve="BaseDirTextFinder" />
              </node>
              <node concept="2ShNRf" id="5ITMv9f$IRV" role="33vP2m">
                <node concept="1pGfFk" id="5ITMv9f$IRW" role="2ShVmc">
                  <ref role="37wK5l" to="t2qu:2D5a$lAyDIp" resolve="BaseDirTextFinder" />
                  <node concept="37vLTw" id="5ITMv9fA2OB" role="37wK5m">
                    <ref role="3cqZAo" node="5ITMv9fA2BK" resolve="BASE_DIR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ITMv9f$IS_" role="3cqZAp" />
          <node concept="3cpWs8" id="5ITMv9f$UPD" role="3cqZAp">
            <node concept="3cpWsn" id="5ITMv9f$UPE" role="3cpWs9">
              <property role="TrG5h" value="expectedFileNames" />
              <node concept="_YKpA" id="5ITMv9f$U$i" role="1tU5fm">
                <node concept="17QB3L" id="5ITMv9f$V4p" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="5ITMv9fAGBz" role="33vP2m">
                <node concept="2OqwBi" id="5ITMv9fAEVh" role="2Oq$k0">
                  <node concept="2ShNRf" id="5ITMv9f$UPF" role="2Oq$k0">
                    <node concept="Tc6Ow" id="5ITMv9f$UPG" role="2ShVmc">
                      <node concept="Xl_RD" id="4BLmJ5HBGcP" role="HW$Y0">
                        <property role="Xl_RC" value="SpecFlow.CSharp/APhraseDeclarations.cs" />
                      </node>
                      <node concept="Xl_RD" id="4BLmJ5HBG_3" role="HW$Y0">
                        <property role="Xl_RC" value="SpecFlow.CSharp/PhraseDeclarations.cs" />
                      </node>
                      <node concept="Xl_RD" id="5ITMv9fAR9r" role="HW$Y0">
                        <property role="Xl_RC" value="SpecFlow/F01 One Scenario.feature" />
                      </node>
                      <node concept="Xl_RD" id="7x4sGZXotUK" role="HW$Y0">
                        <property role="Xl_RC" value="SpecFlow/F02 Two Scenarios.feature" />
                      </node>
                      <node concept="Xl_RD" id="7x4sGZXotUU" role="HW$Y0">
                        <property role="Xl_RC" value="SpecFlow/F03 One Scenario with DataTable.feature" />
                      </node>
                      <node concept="Xl_RD" id="7x4sGZXotV5" role="HW$Y0">
                        <property role="Xl_RC" value="SpecFlow/F04 One Scenario Outline.feature" />
                      </node>
                      <node concept="Xl_RD" id="7x4sGZXotYP" role="HW$Y0">
                        <property role="Xl_RC" value="SpecFlow/F05 Comments and Empty Lines.feature" />
                      </node>
                      <node concept="Xl_RD" id="7x4sGZXotZ2" role="HW$Y0">
                        <property role="Xl_RC" value="SpecFlow/F06 Define from Usage.feature" />
                      </node>
                      <node concept="17QB3L" id="5ITMv9f$VCf" role="HW$YZ" />
                    </node>
                  </node>
                  <node concept="2S7cBI" id="5ITMv9fAGee" role="2OqNvi">
                    <node concept="1bVj0M" id="5ITMv9fAGeg" role="23t8la">
                      <node concept="3clFbS" id="5ITMv9fAGeh" role="1bW5cS">
                        <node concept="3clFbF" id="5ITMv9fAGks" role="3cqZAp">
                          <node concept="37vLTw" id="5ITMv9fAGkr" role="3clFbG">
                            <ref role="3cqZAo" node="5ITMv9fAGei" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ITMv9fAGei" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ITMv9fAGej" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="5ITMv9fAGek" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5ITMv9fAH1P" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ITMv9f$VnK" role="3cqZAp" />
          <node concept="3cpWs8" id="5ITMv9f$U$j" role="3cqZAp">
            <node concept="3cpWsn" id="5ITMv9f$U$k" role="3cpWs9">
              <property role="TrG5h" value="actualFiles" />
              <node concept="3rvAFt" id="5ITMv9f$UdY" role="1tU5fm">
                <node concept="17QB3L" id="5ITMv9f$Ue3" role="3rvQeY" />
                <node concept="3uibUv" id="5ITMv9f$Ue4" role="3rvSg0">
                  <ref role="3uigEE" to="t2qu:2D5a$lAsWth" resolve="IExpectedFile" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ITMv9f$U$l" role="33vP2m">
                <node concept="37vLTw" id="5ITMv9f$U$m" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ITMv9f$IRU" resolve="finder" />
                </node>
                <node concept="liA8E" id="5ITMv9f$U$n" role="2OqNvi">
                  <ref role="37wK5l" to="t2qu:2D5a$lAyDD_" resolve="collectExpectedFiles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ITMv9fAJrG" role="3cqZAp" />
          <node concept="3cpWs8" id="5ITMv9fAISn" role="3cqZAp">
            <node concept="3cpWsn" id="5ITMv9fAISo" role="3cpWs9">
              <property role="TrG5h" value="actualFileNames" />
              <node concept="_YKpA" id="5ITMv9fAIN$" role="1tU5fm">
                <node concept="17QB3L" id="5ITMv9fAINB" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="5ITMv9fAISp" role="33vP2m">
                <node concept="2OqwBi" id="5ITMv9fAISq" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ITMv9fAISr" role="2Oq$k0">
                    <node concept="37vLTw" id="5ITMv9fAISs" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ITMv9f$U$k" resolve="actualFiles" />
                    </node>
                    <node concept="3lbrtF" id="5ITMv9fAISt" role="2OqNvi" />
                  </node>
                  <node concept="2S7cBI" id="5ITMv9fAISu" role="2OqNvi">
                    <node concept="1bVj0M" id="5ITMv9fAISv" role="23t8la">
                      <node concept="3clFbS" id="5ITMv9fAISw" role="1bW5cS">
                        <node concept="3clFbF" id="5ITMv9fAISx" role="3cqZAp">
                          <node concept="37vLTw" id="5ITMv9fAISy" role="3clFbG">
                            <ref role="3cqZAo" node="5ITMv9fAISz" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ITMv9fAISz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ITMv9fAIS$" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="5ITMv9fAIS_" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5ITMv9fAISA" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ITMv9fAJA4" role="3cqZAp" />
          <node concept="3vlDli" id="5ITMv9f_a9P" role="3cqZAp">
            <node concept="37vLTw" id="5ITMv9f_apG" role="3tpDZB">
              <ref role="3cqZAo" node="5ITMv9f$UPE" resolve="expectedFileNames" />
            </node>
            <node concept="37vLTw" id="5ITMv9fAISB" role="3tpDZA">
              <ref role="3cqZAo" node="5ITMv9fAISo" resolve="actualFileNames" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="4cr$weVKwke">
    <property role="3s_ewP" value="macroUnexpander" />
    <node concept="312cEg" id="4cr$weVO$gK" role="jymVt">
      <property role="TrG5h" value="sdcXsbd" />
      <node concept="3Tm6S6" id="4cr$weVO$gL" role="1B3o_S" />
      <node concept="17QB3L" id="4cr$weVO$gN" role="1tU5fm" />
      <node concept="2OqwBi" id="4cr$weVO$gO" role="33vP2m">
        <node concept="2YIFZM" id="4cr$weVO$gP" role="2Oq$k0">
          <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
          <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
        </node>
        <node concept="liA8E" id="4cr$weVO$gQ" role="2OqNvi">
          <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
          <node concept="Xl_RD" id="4cr$weVO$gR" role="37wK5m">
            <property role="Xl_RC" value="${SDC_xSBD}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4cr$weVO$_c" role="jymVt">
      <property role="TrG5h" value="forwardSlashes" />
      <node concept="3Tm6S6" id="4cr$weVO$_d" role="1B3o_S" />
      <node concept="17QB3L" id="4cr$weVO$_f" role="1tU5fm" />
      <node concept="2OqwBi" id="4cr$weVO$_g" role="33vP2m">
        <node concept="37vLTw" id="4cr$weVO$_h" role="2Oq$k0">
          <ref role="3cqZAo" node="4cr$weVO$gK" resolve="sdcXsbd" />
        </node>
        <node concept="liA8E" id="4cr$weVO$_i" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
          <node concept="Xl_RD" id="4cr$weVO$_j" role="37wK5m">
            <property role="Xl_RC" value="\\" />
          </node>
          <node concept="Xl_RD" id="4cr$weVO$_k" role="37wK5m">
            <property role="Xl_RC" value="/" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4cr$weVOBzE" role="jymVt">
      <property role="TrG5h" value="backwardSlashes" />
      <node concept="3Tm6S6" id="4cr$weVOBzF" role="1B3o_S" />
      <node concept="17QB3L" id="4cr$weVL6g7" role="1tU5fm" />
      <node concept="2OqwBi" id="4cr$weVL6g8" role="33vP2m">
        <node concept="37vLTw" id="4cr$weVL6g9" role="2Oq$k0">
          <ref role="3cqZAo" node="4cr$weVO$gK" resolve="sdcXsbd" />
        </node>
        <node concept="liA8E" id="4cr$weVL6ga" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
          <node concept="Xl_RD" id="4cr$weVL6gb" role="37wK5m">
            <property role="Xl_RC" value="/" />
          </node>
          <node concept="Xl_RD" id="4cr$weVL6gc" role="37wK5m">
            <property role="Xl_RC" value="\\" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4cr$weVPEgm" role="jymVt">
      <property role="TrG5h" value="separator" />
      <node concept="3Tm6S6" id="4cr$weVPEe7" role="1B3o_S" />
      <node concept="17QB3L" id="4cr$weVPEgk" role="1tU5fm" />
      <node concept="2YIFZM" id="4cr$weVPEMH" role="33vP2m">
        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
        <node concept="Xl_RD" id="4cr$weVPESq" role="37wK5m">
          <property role="Xl_RC" value="line.separator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVO$1A" role="jymVt" />
    <node concept="312cEg" id="4cr$weVOVgc" role="jymVt">
      <property role="TrG5h" value="noReplacementInput" />
      <node concept="3Tm6S6" id="4cr$weVOUNf" role="1B3o_S" />
      <node concept="17QB3L" id="4cr$weVOVfT" role="1tU5fm" />
      <node concept="Xl_RD" id="4cr$weVLadv" role="33vP2m">
        <property role="Xl_RC" value="hello there!\nmulti-line" />
      </node>
    </node>
    <node concept="312cEg" id="4cr$weVOEnV" role="jymVt">
      <property role="TrG5h" value="noReplacementUnit" />
      <node concept="3Tm6S6" id="4cr$weVOEnW" role="1B3o_S" />
      <node concept="3uibUv" id="4cr$weVLabB" role="1tU5fm">
        <ref role="3uigEE" to="t2qu:ltP7GEO99t" resolve="ModifyableTextUnit" />
      </node>
      <node concept="2ShNRf" id="4cr$weVLadq" role="33vP2m">
        <node concept="1pGfFk" id="4cr$weVLadr" role="2ShVmc">
          <ref role="37wK5l" to="t2qu:ltP7GEO9bM" resolve="ModifyableTextUnit" />
          <node concept="2ShNRf" id="4cr$weVLads" role="37wK5m">
            <node concept="1pGfFk" id="4cr$weVLadt" role="2ShVmc">
              <ref role="37wK5l" node="4cr$weVKzWy" resolve="TestTextUnit" />
              <node concept="Xl_RD" id="4cr$weVLadu" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
              <node concept="37vLTw" id="4cr$weVOW5U" role="37wK5m">
                <ref role="3cqZAo" node="4cr$weVOVgc" resolve="noReplacementInput" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4cr$weVOX_p" role="jymVt">
      <property role="TrG5h" value="expectedNoReplacementOutput" />
      <node concept="3Tm6S6" id="4cr$weVOWVp" role="1B3o_S" />
      <node concept="17QB3L" id="4cr$weVOXeo" role="1tU5fm" />
      <node concept="2OqwBi" id="4cr$weVPFNl" role="33vP2m">
        <node concept="37vLTw" id="4cr$weVOYa2" role="2Oq$k0">
          <ref role="3cqZAo" node="4cr$weVOVgc" resolve="noReplacementInput" />
        </node>
        <node concept="liA8E" id="4cr$weVPCIs" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
          <node concept="Xl_RD" id="4cr$weVPCWS" role="37wK5m">
            <property role="Xl_RC" value="\n" />
          </node>
          <node concept="37vLTw" id="4cr$weVPFdH" role="37wK5m">
            <ref role="3cqZAo" node="4cr$weVPEgm" resolve="separator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVOEdO" role="jymVt" />
    <node concept="312cEg" id="4cr$weVOFlk" role="jymVt">
      <property role="TrG5h" value="forwardSlashesInput" />
      <node concept="3Tm6S6" id="4cr$weVOFll" role="1B3o_S" />
      <node concept="17QB3L" id="4cr$weVObMx" role="1tU5fm" />
      <node concept="3cpWs3" id="4cr$weVOcqw" role="33vP2m">
        <node concept="Xl_RD" id="4cr$weVOcqx" role="3uHU7w">
          <property role="Xl_RC" value="/some/path with more \nlines" />
        </node>
        <node concept="3cpWs3" id="4cr$weVOcqy" role="3uHU7B">
          <node concept="Xl_RD" id="4cr$weVOcqz" role="3uHU7B">
            <property role="Xl_RC" value="this is \na line.\n\nin this line " />
          </node>
          <node concept="37vLTw" id="4cr$weVOcq$" role="3uHU7w">
            <ref role="3cqZAo" node="4cr$weVO$_c" resolve="forwardSlashes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4cr$weVOGaL" role="jymVt">
      <property role="TrG5h" value="forwardSlashesUnit" />
      <node concept="3Tm6S6" id="4cr$weVOGaM" role="1B3o_S" />
      <node concept="3uibUv" id="4cr$weVLaqe" role="1tU5fm">
        <ref role="3uigEE" to="t2qu:ltP7GEO99t" resolve="ModifyableTextUnit" />
      </node>
      <node concept="2ShNRf" id="4cr$weVLaqW" role="33vP2m">
        <node concept="1pGfFk" id="4cr$weVLaqX" role="2ShVmc">
          <ref role="37wK5l" to="t2qu:ltP7GEO9bM" resolve="ModifyableTextUnit" />
          <node concept="2ShNRf" id="4cr$weVLaqY" role="37wK5m">
            <node concept="1pGfFk" id="4cr$weVLaqZ" role="2ShVmc">
              <ref role="37wK5l" node="4cr$weVKzWy" resolve="TestTextUnit" />
              <node concept="Xl_RD" id="4cr$weVLar0" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
              <node concept="37vLTw" id="4cr$weVOGrr" role="37wK5m">
                <ref role="3cqZAo" node="4cr$weVOFlk" resolve="forwardSlashesInput" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4cr$weVOR22" role="jymVt">
      <property role="TrG5h" value="expectedForwardOutput" />
      <node concept="3Tm6S6" id="4cr$weVOQ_c" role="1B3o_S" />
      <node concept="17QB3L" id="4cr$weVOR1J" role="1tU5fm" />
      <node concept="2OqwBi" id="4cr$weVPFWn" role="33vP2m">
        <node concept="Xl_RD" id="4cr$weVORMp" role="2Oq$k0">
          <property role="Xl_RC" value="this is \na line.\n\nin this line $$${SDC_xSBD}/some/path with more \nlines" />
        </node>
        <node concept="liA8E" id="4cr$weVPFWz" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
          <node concept="Xl_RD" id="4cr$weVPFW$" role="37wK5m">
            <property role="Xl_RC" value="\n" />
          </node>
          <node concept="37vLTw" id="4cr$weVPFW_" role="37wK5m">
            <ref role="3cqZAo" node="4cr$weVPEgm" resolve="separator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVOFgg" role="jymVt" />
    <node concept="312cEg" id="4cr$weVOHhZ" role="jymVt">
      <property role="TrG5h" value="backwardSlashesInput" />
      <node concept="3Tm6S6" id="4cr$weVOHi0" role="1B3o_S" />
      <node concept="17QB3L" id="4cr$weVOcGi" role="1tU5fm" />
      <node concept="3cpWs3" id="4cr$weVOdS6" role="33vP2m">
        <node concept="Xl_RD" id="4cr$weVOdS7" role="3uHU7w">
          <property role="Xl_RC" value="\\some\\path\nline" />
        </node>
        <node concept="3cpWs3" id="4cr$weVOdS8" role="3uHU7B">
          <node concept="Xl_RD" id="4cr$weVOdS9" role="3uHU7B">
            <property role="Xl_RC" value="this is \na line.\n\n" />
          </node>
          <node concept="37vLTw" id="4cr$weVOdSa" role="3uHU7w">
            <ref role="3cqZAo" node="4cr$weVOBzE" resolve="backwardSlashes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4cr$weVOI7i" role="jymVt">
      <property role="TrG5h" value="backwardSlashesUnit" />
      <node concept="3Tm6S6" id="4cr$weVOI7j" role="1B3o_S" />
      <node concept="3uibUv" id="4cr$weVLaFX" role="1tU5fm">
        <ref role="3uigEE" to="t2qu:ltP7GEO99t" resolve="ModifyableTextUnit" />
      </node>
      <node concept="2ShNRf" id="4cr$weVLaG$" role="33vP2m">
        <node concept="1pGfFk" id="4cr$weVLaG_" role="2ShVmc">
          <ref role="37wK5l" to="t2qu:ltP7GEO9bM" resolve="ModifyableTextUnit" />
          <node concept="2ShNRf" id="4cr$weVLaGA" role="37wK5m">
            <node concept="1pGfFk" id="4cr$weVLaGB" role="2ShVmc">
              <ref role="37wK5l" node="4cr$weVKzWy" resolve="TestTextUnit" />
              <node concept="Xl_RD" id="4cr$weVLaGC" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
              <node concept="37vLTw" id="4cr$weVOIE7" role="37wK5m">
                <ref role="3cqZAo" node="4cr$weVOHhZ" resolve="backwardSlashesInput" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4cr$weVOSZZ" role="jymVt">
      <property role="TrG5h" value="expectedBackwardOutput" />
      <node concept="3Tm6S6" id="4cr$weVOSfn" role="1B3o_S" />
      <node concept="17QB3L" id="4cr$weVOSZG" role="1tU5fm" />
      <node concept="2OqwBi" id="4cr$weVPG0w" role="33vP2m">
        <node concept="Xl_RD" id="4cr$weVOTKW" role="2Oq$k0">
          <property role="Xl_RC" value="this is \na line.\n\n$$${SDC_xSBD}\\some\\path\nline" />
        </node>
        <node concept="liA8E" id="4cr$weVPG2u" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
          <node concept="Xl_RD" id="4cr$weVPG2v" role="37wK5m">
            <property role="Xl_RC" value="\n" />
          </node>
          <node concept="37vLTw" id="4cr$weVPG2w" role="37wK5m">
            <ref role="3cqZAo" node="4cr$weVPEgm" resolve="separator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVOGt5" role="jymVt" />
    <node concept="3clFb_" id="4cr$weVOKYM" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="4cr$weVOKYP" role="3clF47">
        <node concept="3clFbF" id="4cr$weVOMET" role="3cqZAp">
          <node concept="2YIFZM" id="4cr$weVLhN5" role="3clFbG">
            <ref role="1Pybhc" to="8oaq:~IOUtils" resolve="IOUtils" />
            <ref role="37wK5l" to="8oaq:~IOUtils.toString(byte[],java.lang.String)" resolve="toString" />
            <node concept="2OqwBi" id="4cr$weVLhN6" role="37wK5m">
              <node concept="37vLTw" id="4cr$weVON2z" role="2Oq$k0">
                <ref role="3cqZAo" node="4cr$weVOLif" resolve="textUnit" />
              </node>
              <node concept="liA8E" id="4cr$weVLhN8" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
              </node>
            </node>
            <node concept="2OqwBi" id="4cr$weVLhN9" role="37wK5m">
              <node concept="2OqwBi" id="4cr$weVLhNa" role="2Oq$k0">
                <node concept="37vLTw" id="4cr$weVONcY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cr$weVOLif" resolve="textUnit" />
                </node>
                <node concept="liA8E" id="4cr$weVLhNc" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextUnit.getEncoding()" resolve="getEncoding" />
                </node>
              </node>
              <node concept="liA8E" id="4cr$weVLhNd" role="2OqNvi">
                <ref role="37wK5l" to="7x5y:~Charset.name()" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4cr$weVOKoM" role="3clF45" />
      <node concept="37vLTG" id="4cr$weVOLif" role="3clF46">
        <property role="TrG5h" value="textUnit" />
        <node concept="3uibUv" id="4cr$weVOLie" role="1tU5fm">
          <ref role="3uigEE" to="t2qu:ltP7GEObPY" resolve="IModifyableTextUnit" />
        </node>
      </node>
      <node concept="3uibUv" id="4cr$weVOO0a" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tm6S6" id="7tjnvAZ1tHC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4cr$weVP8$8" role="jymVt" />
    <node concept="3clFb_" id="4cr$weVPam0" role="jymVt">
      <property role="TrG5h" value="print" />
      <node concept="15s5l7" id="7tjnvAZ1u9p" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Private method print is never used&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8101436443850399677]&quot;;" />
        <property role="huDt6" value="Warning: Private method print is never used" />
      </node>
      <node concept="3clFbS" id="4cr$weVPam3" role="3clF47">
        <node concept="3clFbF" id="4cr$weVPcEa" role="3cqZAp">
          <node concept="2OqwBi" id="4cr$weVPcE7" role="3clFbG">
            <node concept="10M0yZ" id="4cr$weVPcE8" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4cr$weVPcE9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4cr$weVPdko" role="37wK5m">
                <node concept="Xl_RD" id="4cr$weVPdnq" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
                <node concept="37vLTw" id="4cr$weVPcRK" role="3uHU7B">
                  <ref role="3cqZAo" node="4cr$weVPbdO" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cr$weVPdwV" role="3cqZAp">
          <node concept="2OqwBi" id="4cr$weVPdwS" role="3clFbG">
            <node concept="10M0yZ" id="4cr$weVPdwT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4cr$weVPdwU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4cr$weVPdxm" role="37wK5m">
                <property role="Xl_RC" value="---" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cr$weVPdXT" role="3cqZAp">
          <node concept="2OqwBi" id="4cr$weVPdXQ" role="3clFbG">
            <node concept="10M0yZ" id="4cr$weVPdXR" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4cr$weVPdXS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="4cr$weVPe7C" role="37wK5m">
                <ref role="3cqZAo" node="4cr$weVPbKy" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cr$weVPeod" role="3cqZAp">
          <node concept="2OqwBi" id="4cr$weVPeoe" role="3clFbG">
            <node concept="10M0yZ" id="4cr$weVPeof" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4cr$weVPeog" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4cr$weVPeoh" role="37wK5m">
                <property role="Xl_RC" value="---" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4cr$weVP9YV" role="3clF45" />
      <node concept="37vLTG" id="4cr$weVPbdO" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4cr$weVPbdN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4cr$weVPbKy" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4cr$weVPcB2" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7tjnvAZ1tpj" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4cr$weVKwkf" role="1B3o_S" />
    <node concept="3s_gsd" id="4cr$weVKwkg" role="3s_ewO">
      <node concept="3s$Bmu" id="4cr$weVOJ0B" role="3s_gse">
        <property role="3s$Bm0" value="noReplacement" />
        <node concept="3cqZAl" id="4cr$weVOJ0C" role="3clF45" />
        <node concept="3Tm1VV" id="4cr$weVOJ0D" role="1B3o_S" />
        <node concept="3clFbS" id="4cr$weVOJ0E" role="3clF47">
          <node concept="3cpWs8" id="4cr$weVOZBe" role="3cqZAp">
            <node concept="3cpWsn" id="4cr$weVOZBf" role="3cpWs9">
              <property role="TrG5h" value="textUnits" />
              <node concept="_YKpA" id="4cr$weVOZBg" role="1tU5fm">
                <node concept="3uibUv" id="4cr$weVOZBh" role="_ZDj9">
                  <ref role="3uigEE" to="t2qu:ltP7GEObPY" resolve="IModifyableTextUnit" />
                </node>
              </node>
              <node concept="2ShNRf" id="4cr$weVOZBi" role="33vP2m">
                <node concept="Tc6Ow" id="4cr$weVOZBj" role="2ShVmc">
                  <node concept="3uibUv" id="4cr$weVOZBk" role="HW$YZ">
                    <ref role="3uigEE" to="t2qu:ltP7GEObPY" resolve="IModifyableTextUnit" />
                  </node>
                  <node concept="37vLTw" id="4cr$weVOZBl" role="HW$Y0">
                    <ref role="3cqZAo" node="4cr$weVOEnV" resolve="noReplacementUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4cr$weVOZB8" role="3cqZAp">
            <node concept="2OqwBi" id="4cr$weVOZB9" role="3clFbG">
              <node concept="2ShNRf" id="4cr$weVOZBa" role="2Oq$k0">
                <node concept="1pGfFk" id="4cr$weVOZBb" role="2ShVmc">
                  <ref role="37wK5l" to="t2qu:4cr$weVKahL" resolve="MacroUnexpander" />
                  <node concept="37vLTw" id="4cr$weVP2HA" role="37wK5m">
                    <ref role="3cqZAo" node="4cr$weVOZBf" resolve="textUnits" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4cr$weVOZBd" role="2OqNvi">
                <ref role="37wK5l" to="t2qu:4cr$weVKaIf" resolve="unexpandMacros" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4cr$weVOZB4" role="3cqZAp">
            <node concept="37vLTw" id="4cr$weVOZB5" role="3tpDZB">
              <ref role="3cqZAo" node="4cr$weVOX_p" resolve="expectedNoReplacementOutput" />
            </node>
            <node concept="1rXfSq" id="4cr$weVOZB6" role="3tpDZA">
              <ref role="37wK5l" node="4cr$weVOKYM" resolve="toString" />
              <node concept="37vLTw" id="4cr$weVOZB7" role="37wK5m">
                <ref role="3cqZAo" node="4cr$weVOEnV" resolve="noReplacementUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4cr$weVOZ7u" role="3s_gse">
        <property role="3s$Bm0" value="forwardSlashes" />
        <node concept="3cqZAl" id="4cr$weVOZ7v" role="3clF45" />
        <node concept="3Tm1VV" id="4cr$weVOZ7w" role="1B3o_S" />
        <node concept="3clFbS" id="4cr$weVOZ7x" role="3clF47">
          <node concept="3cpWs8" id="4cr$weVOJhA" role="3cqZAp">
            <node concept="3cpWsn" id="4cr$weVOJhB" role="3cpWs9">
              <property role="TrG5h" value="textUnits" />
              <node concept="_YKpA" id="4cr$weVOJhC" role="1tU5fm">
                <node concept="3uibUv" id="4cr$weVOJhD" role="_ZDj9">
                  <ref role="3uigEE" to="t2qu:ltP7GEObPY" resolve="IModifyableTextUnit" />
                </node>
              </node>
              <node concept="2ShNRf" id="4cr$weVOJhE" role="33vP2m">
                <node concept="Tc6Ow" id="4cr$weVOJhF" role="2ShVmc">
                  <node concept="3uibUv" id="4cr$weVOJhG" role="HW$YZ">
                    <ref role="3uigEE" to="t2qu:ltP7GEObPY" resolve="IModifyableTextUnit" />
                  </node>
                  <node concept="37vLTw" id="4cr$weVP12t" role="HW$Y0">
                    <ref role="3cqZAo" node="4cr$weVOGaL" resolve="forwardSlashesUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4cr$weVOJyP" role="3cqZAp">
            <node concept="2OqwBi" id="4cr$weVOJyQ" role="3clFbG">
              <node concept="2ShNRf" id="4cr$weVOJyR" role="2Oq$k0">
                <node concept="1pGfFk" id="4cr$weVOJyS" role="2ShVmc">
                  <ref role="37wK5l" to="t2qu:4cr$weVKahL" resolve="MacroUnexpander" />
                  <node concept="37vLTw" id="4cr$weVOJyT" role="37wK5m">
                    <ref role="3cqZAo" node="4cr$weVOJhB" resolve="textUnits" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4cr$weVOJyU" role="2OqNvi">
                <ref role="37wK5l" to="t2qu:4cr$weVKaIf" resolve="unexpandMacros" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4cr$weVLhN3" role="3cqZAp">
            <node concept="37vLTw" id="4cr$weVP1g5" role="3tpDZB">
              <ref role="3cqZAo" node="4cr$weVOR22" resolve="expectedForwardOutput" />
            </node>
            <node concept="1rXfSq" id="4cr$weVOYtR" role="3tpDZA">
              <ref role="37wK5l" node="4cr$weVOKYM" resolve="toString" />
              <node concept="37vLTw" id="4cr$weVP1T3" role="37wK5m">
                <ref role="3cqZAo" node="4cr$weVOGaL" resolve="forwardSlashesUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4cr$weVP1W6" role="3s_gse">
        <property role="3s$Bm0" value="backwardSlashes" />
        <node concept="3cqZAl" id="4cr$weVP1W7" role="3clF45" />
        <node concept="3Tm1VV" id="4cr$weVP1W8" role="1B3o_S" />
        <node concept="3clFbS" id="4cr$weVP1W9" role="3clF47">
          <node concept="3cpWs8" id="4cr$weVP1Wa" role="3cqZAp">
            <node concept="3cpWsn" id="4cr$weVP1Wb" role="3cpWs9">
              <property role="TrG5h" value="textUnits" />
              <node concept="_YKpA" id="4cr$weVP1Wc" role="1tU5fm">
                <node concept="3uibUv" id="4cr$weVP1Wd" role="_ZDj9">
                  <ref role="3uigEE" to="t2qu:ltP7GEObPY" resolve="IModifyableTextUnit" />
                </node>
              </node>
              <node concept="2ShNRf" id="4cr$weVP1We" role="33vP2m">
                <node concept="Tc6Ow" id="4cr$weVP1Wf" role="2ShVmc">
                  <node concept="3uibUv" id="4cr$weVP1Wg" role="HW$YZ">
                    <ref role="3uigEE" to="t2qu:ltP7GEObPY" resolve="IModifyableTextUnit" />
                  </node>
                  <node concept="37vLTw" id="4cr$weVP2ON" role="HW$Y0">
                    <ref role="3cqZAo" node="4cr$weVOI7i" resolve="backwardSlashesUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4cr$weVP1Wi" role="3cqZAp">
            <node concept="2OqwBi" id="4cr$weVP1Wj" role="3clFbG">
              <node concept="2ShNRf" id="4cr$weVP1Wk" role="2Oq$k0">
                <node concept="1pGfFk" id="4cr$weVP1Wl" role="2ShVmc">
                  <ref role="37wK5l" to="t2qu:4cr$weVKahL" resolve="MacroUnexpander" />
                  <node concept="37vLTw" id="4cr$weVP1Wm" role="37wK5m">
                    <ref role="3cqZAo" node="4cr$weVP1Wb" resolve="textUnits" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4cr$weVP1Wn" role="2OqNvi">
                <ref role="37wK5l" to="t2qu:4cr$weVKaIf" resolve="unexpandMacros" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4cr$weVP1Wo" role="3cqZAp">
            <node concept="37vLTw" id="4cr$weVP31M" role="3tpDZB">
              <ref role="3cqZAo" node="4cr$weVOSZZ" resolve="expectedBackwardOutput" />
            </node>
            <node concept="1rXfSq" id="4cr$weVP1Wq" role="3tpDZA">
              <ref role="37wK5l" node="4cr$weVOKYM" resolve="toString" />
              <node concept="37vLTw" id="4cr$weVP35o" role="37wK5m">
                <ref role="3cqZAo" node="4cr$weVOI7i" resolve="backwardSlashesUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4cr$weVKwzG" role="3s_gse">
        <property role="3s$Bm0" value="all" />
        <node concept="3cqZAl" id="4cr$weVKwzH" role="3clF45" />
        <node concept="3Tm1VV" id="4cr$weVKwzI" role="1B3o_S" />
        <node concept="3clFbS" id="4cr$weVKwzJ" role="3clF47">
          <node concept="3cpWs8" id="4cr$weVP3KQ" role="3cqZAp">
            <node concept="3cpWsn" id="4cr$weVP3KR" role="3cpWs9">
              <property role="TrG5h" value="textUnits" />
              <node concept="_YKpA" id="4cr$weVP3KS" role="1tU5fm">
                <node concept="3uibUv" id="4cr$weVP3KT" role="_ZDj9">
                  <ref role="3uigEE" to="t2qu:ltP7GEObPY" resolve="IModifyableTextUnit" />
                </node>
              </node>
              <node concept="2ShNRf" id="4cr$weVP3KU" role="33vP2m">
                <node concept="Tc6Ow" id="4cr$weVP3KV" role="2ShVmc">
                  <node concept="3uibUv" id="4cr$weVP3KW" role="HW$YZ">
                    <ref role="3uigEE" to="t2qu:ltP7GEObPY" resolve="IModifyableTextUnit" />
                  </node>
                  <node concept="37vLTw" id="4cr$weVP4J0" role="HW$Y0">
                    <ref role="3cqZAo" node="4cr$weVOEnV" resolve="noReplacementUnit" />
                  </node>
                  <node concept="37vLTw" id="4cr$weVP4Tx" role="HW$Y0">
                    <ref role="3cqZAo" node="4cr$weVOGaL" resolve="forwardSlashesUnit" />
                  </node>
                  <node concept="37vLTw" id="4cr$weVP3KX" role="HW$Y0">
                    <ref role="3cqZAo" node="4cr$weVOI7i" resolve="backwardSlashesUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4cr$weVP3KK" role="3cqZAp">
            <node concept="2OqwBi" id="4cr$weVP3KL" role="3clFbG">
              <node concept="2ShNRf" id="4cr$weVP3KM" role="2Oq$k0">
                <node concept="1pGfFk" id="4cr$weVP3KN" role="2ShVmc">
                  <ref role="37wK5l" to="t2qu:4cr$weVKahL" resolve="MacroUnexpander" />
                  <node concept="37vLTw" id="4cr$weVP52N" role="37wK5m">
                    <ref role="3cqZAo" node="4cr$weVP3KR" resolve="textUnits" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4cr$weVP3KP" role="2OqNvi">
                <ref role="37wK5l" to="t2qu:4cr$weVKaIf" resolve="unexpandMacros" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4cr$weVP53R" role="3cqZAp" />
          <node concept="3vlDli" id="4cr$weVP5Em" role="3cqZAp">
            <node concept="37vLTw" id="4cr$weVP5En" role="3tpDZB">
              <ref role="3cqZAo" node="4cr$weVOX_p" resolve="expectedNoReplacementOutput" />
            </node>
            <node concept="1rXfSq" id="4cr$weVP5Eo" role="3tpDZA">
              <ref role="37wK5l" node="4cr$weVOKYM" resolve="toString" />
              <node concept="37vLTw" id="4cr$weVP5Ep" role="37wK5m">
                <ref role="3cqZAo" node="4cr$weVOEnV" resolve="noReplacementUnit" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4cr$weVP75F" role="3cqZAp">
            <node concept="37vLTw" id="4cr$weVP75G" role="3tpDZB">
              <ref role="3cqZAo" node="4cr$weVOR22" resolve="expectedForwardOutput" />
            </node>
            <node concept="1rXfSq" id="4cr$weVP75H" role="3tpDZA">
              <ref role="37wK5l" node="4cr$weVOKYM" resolve="toString" />
              <node concept="37vLTw" id="4cr$weVP75I" role="37wK5m">
                <ref role="3cqZAo" node="4cr$weVOGaL" resolve="forwardSlashesUnit" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4cr$weVP3KG" role="3cqZAp">
            <node concept="37vLTw" id="4cr$weVP3KH" role="3tpDZB">
              <ref role="3cqZAo" node="4cr$weVOSZZ" resolve="expectedBackwardOutput" />
            </node>
            <node concept="1rXfSq" id="4cr$weVP3KI" role="3tpDZA">
              <ref role="37wK5l" node="4cr$weVOKYM" resolve="toString" />
              <node concept="37vLTw" id="4cr$weVP3KJ" role="37wK5m">
                <ref role="3cqZAo" node="4cr$weVOI7i" resolve="backwardSlashesUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="4cr$weVO_KG" role="1KhZu4">
      <node concept="3clFbS" id="4cr$weVO_KH" role="2VODD2">
        <node concept="3vFxKo" id="4cr$weVL6_X" role="3cqZAp">
          <node concept="2OqwBi" id="4cr$weVL6Y9" role="3vFALc">
            <node concept="37vLTw" id="4cr$weVL6Ii" role="2Oq$k0">
              <ref role="3cqZAo" node="4cr$weVO$gK" resolve="sdcXsbd" />
            </node>
            <node concept="liA8E" id="4cr$weVL7p9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="4cr$weVL7qU" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4cr$weVKz4M">
    <property role="TrG5h" value="TestTextUnit" />
    <node concept="312cEg" id="4cr$weVK$zz" role="jymVt">
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4cr$weVK$z$" role="1B3o_S" />
      <node concept="17QB3L" id="4cr$weVK$zA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4cr$weVK$XH" role="jymVt">
      <property role="TrG5h" value="contents" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4cr$weVK$XI" role="1B3o_S" />
      <node concept="10Q1$e" id="4cr$weVKAe2" role="1tU5fm">
        <node concept="10PrrI" id="4cr$weVK_Sw" role="10Q1$1" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVK_j9" role="jymVt" />
    <node concept="3clFbW" id="4cr$weVKzWy" role="jymVt">
      <node concept="3cqZAl" id="4cr$weVKzW$" role="3clF45" />
      <node concept="3Tm1VV" id="4cr$weVKzW_" role="1B3o_S" />
      <node concept="3clFbS" id="4cr$weVKzWA" role="3clF47">
        <node concept="3clFbF" id="4cr$weVK$zB" role="3cqZAp">
          <node concept="37vLTI" id="4cr$weVK$zD" role="3clFbG">
            <node concept="2OqwBi" id="4cr$weVK$PN" role="37vLTJ">
              <node concept="Xjq3P" id="4cr$weVK$W8" role="2Oq$k0" />
              <node concept="2OwXpG" id="4cr$weVK$PQ" role="2OqNvi">
                <ref role="2Oxat5" node="4cr$weVK$zz" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="4cr$weVK$zH" role="37vLTx">
              <ref role="3cqZAo" node="4cr$weVK$90" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cr$weVK$XL" role="3cqZAp">
          <node concept="37vLTI" id="4cr$weVK$XN" role="3clFbG">
            <node concept="2OqwBi" id="4cr$weVK_bu" role="37vLTJ">
              <node concept="Xjq3P" id="4cr$weVK_bS" role="2Oq$k0" />
              <node concept="2OwXpG" id="4cr$weVK_bx" role="2OqNvi">
                <ref role="2Oxat5" node="4cr$weVK$XH" resolve="contents" />
              </node>
            </node>
            <node concept="2OqwBi" id="4cr$weVKADI" role="37vLTx">
              <node concept="37vLTw" id="4cr$weVK$XR" role="2Oq$k0">
                <ref role="3cqZAo" node="4cr$weVK$lz" resolve="contents" />
              </node>
              <node concept="liA8E" id="4cr$weVKAPY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                <node concept="2YIFZM" id="4cr$weVO8Bz" role="37wK5m">
                  <ref role="37wK5l" to="7x5y:~Charset.defaultCharset()" resolve="defaultCharset" />
                  <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4cr$weVK$90" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4cr$weVK$8Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4cr$weVK$lz" role="3clF46">
        <property role="TrG5h" value="contents" />
        <node concept="17QB3L" id="4cr$weVK$xG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVKzKq" role="jymVt" />
    <node concept="3uibUv" id="4cr$weVKz5O" role="EKbjA">
      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
    </node>
    <node concept="3clFb_" id="4cr$weVKz6v" role="jymVt">
      <property role="TrG5h" value="getFileName" />
      <node concept="3Tm1VV" id="4cr$weVKz6w" role="1B3o_S" />
      <node concept="2AHcQZ" id="4cr$weVKz6y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="4cr$weVKzmC" role="3clF45" />
      <node concept="3clFbS" id="4cr$weVKz6$" role="3clF47">
        <node concept="3clFbF" id="4cr$weVKz6B" role="3cqZAp">
          <node concept="37vLTw" id="4cr$weVKASr" role="3clFbG">
            <ref role="3cqZAo" node="4cr$weVK$zz" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4cr$weVKz6_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVKByH" role="jymVt" />
    <node concept="3clFb_" id="4cr$weVKz6C" role="jymVt">
      <property role="TrG5h" value="getStartNode" />
      <node concept="3Tm1VV" id="4cr$weVKz6D" role="1B3o_S" />
      <node concept="2AHcQZ" id="4cr$weVKz6F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4cr$weVKz6G" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4cr$weVKz6H" role="3clF47">
        <node concept="3clFbF" id="4cr$weVKz6K" role="3cqZAp">
          <node concept="2pJPEk" id="4cr$weVKC66" role="3clFbG">
            <node concept="2pJPED" id="4cr$weVKC8h" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              <node concept="2pJxcG" id="4cr$weVKCdi" role="2pJxcM">
                <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                <node concept="WxPPo" id="4cr$weVKCg2" role="28ntcv">
                  <node concept="Xl_RD" id="4cr$weVKCg1" role="WxPPp">
                    <property role="Xl_RC" value="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4cr$weVKz6I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4cr$weVKz6L" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3Tm1VV" id="4cr$weVKz6M" role="1B3o_S" />
      <node concept="3cqZAl" id="4cr$weVKz6O" role="3clF45" />
      <node concept="3clFbS" id="4cr$weVKz6P" role="3clF47" />
      <node concept="2AHcQZ" id="4cr$weVKz6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVKCgT" role="jymVt" />
    <node concept="3clFb_" id="4cr$weVKz6R" role="jymVt">
      <property role="TrG5h" value="getBytes" />
      <node concept="3Tm1VV" id="4cr$weVKz6S" role="1B3o_S" />
      <node concept="10Q1$e" id="4cr$weVKz6U" role="3clF45">
        <node concept="10PrrI" id="4cr$weVKz6V" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="4cr$weVKz6Z" role="3clF47">
        <node concept="3clFbF" id="4cr$weVKCw$" role="3cqZAp">
          <node concept="37vLTw" id="4cr$weVKCwz" role="3clFbG">
            <ref role="3cqZAo" node="4cr$weVK$XH" resolve="contents" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4cr$weVKz70" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVKCB1" role="jymVt" />
    <node concept="3clFb_" id="4cr$weVKz71" role="jymVt">
      <property role="TrG5h" value="getEncoding" />
      <node concept="3Tm1VV" id="4cr$weVKz72" role="1B3o_S" />
      <node concept="3uibUv" id="4cr$weVKz74" role="3clF45">
        <ref role="3uigEE" to="7x5y:~Charset" resolve="Charset" />
      </node>
      <node concept="3clFbS" id="4cr$weVKz7a" role="3clF47">
        <node concept="3clFbF" id="4cr$weVKCRs" role="3cqZAp">
          <node concept="2YIFZM" id="4cr$weVKCXr" role="3clFbG">
            <ref role="37wK5l" to="7x5y:~Charset.defaultCharset()" resolve="defaultCharset" />
            <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4cr$weVKz7b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4cr$weVKD3r" role="jymVt" />
    <node concept="3clFb_" id="4cr$weVKz7e" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3Tm1VV" id="4cr$weVKz7f" role="1B3o_S" />
      <node concept="3uibUv" id="4cr$weVKz7h" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
      </node>
      <node concept="3clFbS" id="4cr$weVKz7i" role="3clF47">
        <node concept="3clFbF" id="4cr$weVKz7l" role="3cqZAp">
          <node concept="Rm8GO" id="4cr$weVKDqC" role="3clFbG">
            <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Generated" resolve="Generated" />
            <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4cr$weVKz7j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

