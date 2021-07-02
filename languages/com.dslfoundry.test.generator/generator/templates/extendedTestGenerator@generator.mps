<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f00195a4-ced8-43af-83aa-c059529afecf(extendedTestGenerator@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="bvsy" ref="r:c8cc750a-8644-49fd-8f23-c70c411b8639(com.dslfoundry.test.generator.structure)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t2qu" ref="r:1b8eaa8f-5e85-4943-a23d-245fb66998b5(com.dslfoundry.test.generator.runtime)" />
    <import index="7fkf" ref="r:31166abf-6347-416d-8581-1bd201a97b8f(main@generator)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" implicit="true" />
    <import index="9gdl" ref="r:da23e88f-09a4-4e69-a500-4e0698866fc9(jetbrains.mps.lang.test.generator.rt)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1187483539462121947" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateIndexedName" flags="nn" index="32eq0B">
        <property id="1187483539462194806" name="skipFirstIndex" index="32f$Ya" />
        <child id="1187483539462121948" name="baseName" index="32eq0w" />
        <child id="1187483539462121949" name="contextNode" index="32eq0x" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="uLQNrGWiTP">
    <property role="TrG5h" value="GeneratorTestClass" />
    <node concept="2tJIrI" id="BMoFi_zpEs" role="jymVt" />
    <node concept="Wx3nA" id="BMoFi_zz0s" role="jymVt">
      <property role="TrG5h" value="ourParamsCache" />
      <node concept="3Tm1VV" id="BMoFi_zBeo" role="1B3o_S" />
      <node concept="3uibUv" id="BMoFi_zBhp" role="1tU5fm">
        <ref role="3uigEE" to="tp6m:wQDhRCClc9" resolve="TestParametersCache" />
      </node>
      <node concept="2ShNRf" id="BMoFi_zDbd" role="33vP2m">
        <node concept="1pGfFk" id="BMoFi_zDqO" role="2ShVmc">
          <ref role="37wK5l" to="tp6m:5LbRjS1nRFZ" resolve="TestParametersCache" />
          <node concept="3VsKOn" id="BMoFi_zDxq" role="37wK5m">
            <ref role="3VsUkX" node="uLQNrGWiTP" resolve="GeneratorTestClass" />
          </node>
          <node concept="Xl_RD" id="BMoFi_zD_X" role="37wK5m">
            <property role="Xl_RC" value="project" />
            <node concept="17Uvod" id="BMoFi_zUiw" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="BMoFi_zUix" role="3zH0cK">
                <node concept="3clFbS" id="BMoFi_zUiy" role="2VODD2">
                  <node concept="3clFbF" id="BMoFi_zUte" role="3cqZAp">
                    <node concept="2YIFZM" id="2$lGPJtm42B" role="3clFbG">
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="18ew:~NameUtil.escapeString(java.lang.String)" resolve="escapeString" />
                      <node concept="2OqwBi" id="BMoFi_zVqQ" role="37wK5m">
                        <node concept="30H73N" id="BMoFi_zVco" role="2Oq$k0" />
                        <node concept="3TrcHB" id="BMoFi_zX8W" role="2OqNvi">
                          <ref role="3TsBF5" to="tp5g:4qWC2JVrBcb" resolve="projectPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="BMoFi_zDEo" role="37wK5m">
            <property role="Xl_RC" value="modelref" />
            <node concept="17Uvod" id="BMoFi_zX_g" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="BMoFi_zX_h" role="3zH0cK">
                <node concept="3clFbS" id="BMoFi_zX_i" role="2VODD2">
                  <node concept="3clFbF" id="BMoFi_$5yA" role="3cqZAp">
                    <node concept="2OqwBi" id="3SXwVgLRhwq" role="3clFbG">
                      <node concept="2OqwBi" id="2n9zn0CqNiK" role="2Oq$k0">
                        <node concept="liA8E" id="2n9zn0CqNiL" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="2n9zn0CqNiM" role="2Oq$k0">
                          <node concept="2OqwBi" id="2n9zn0CqNiN" role="2JrQYb">
                            <node concept="1iwH7S" id="BMoFi_$7bq" role="2Oq$k0" />
                            <node concept="1st3f0" id="2n9zn0CqNiP" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3SXwVgLRhwx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="BMoFi_zFkw" role="37wK5m">
            <property role="3clFbU" value="false" />
            <node concept="17Uvod" id="BMoFi_$7vW" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="BMoFi_$7vX" role="3zH0cK">
                <node concept="3clFbS" id="BMoFi_$7vY" role="2VODD2">
                  <node concept="3clFbF" id="BMoFi_$81h" role="3cqZAp">
                    <node concept="2OqwBi" id="BMoFi_$8ed" role="3clFbG">
                      <node concept="30H73N" id="BMoFi_$81g" role="2Oq$k0" />
                      <node concept="3TrcHB" id="BMoFi_$9VC" role="2OqNvi">
                        <ref role="3TsBF5" to="tp5g:ThWTaQhCnp" resolve="reOpenProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BMoFi_zFmC" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~ClassRule" resolve="ClassRule" />
      </node>
      <node concept="1WS0z7" id="BMoFi_zF_z" role="lGtFl">
        <node concept="3JmXsc" id="BMoFi_zF_$" role="3Jn$fo">
          <node concept="3clFbS" id="BMoFi_zF__" role="2VODD2">
            <node concept="3SKdUt" id="6sSwiyirJet" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4w0" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4w1" role="1PaTwD">
                  <property role="3oM_SC" value="unfortunately," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4w2" role="1PaTwD">
                  <property role="3oM_SC" value="had" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4w3" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4w4" role="1PaTwD">
                  <property role="3oM_SC" value="resort" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4w5" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4w6" role="1PaTwD">
                  <property role="3oM_SC" value="originalModel" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4w7" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4w8" role="1PaTwD">
                  <property role="3oM_SC" value="lang.test" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4w9" role="1PaTwD">
                  <property role="3oM_SC" value="jumps" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wa" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wb" role="1PaTwD">
                  <property role="3oM_SC" value="front" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wc" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6sSwiyirKiR" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4wd" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4we" role="1PaTwD">
                  <property role="3oM_SC" value="lang.test.generator" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wf" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wg" role="1PaTwD">
                  <property role="3oM_SC" value="drops" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wh" role="1PaTwD">
                  <property role="3oM_SC" value="TestInfo" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wi" role="1PaTwD">
                  <property role="3oM_SC" value="roots" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BMoFi_zFQn" role="3cqZAp">
              <node concept="2OqwBi" id="BMoFi_zP3Z" role="3clFbG">
                <node concept="2OqwBi" id="BMoFi_zLxo" role="2Oq$k0">
                  <node concept="2OqwBi" id="BMoFi_zG1e" role="2Oq$k0">
                    <node concept="1iwH7S" id="BMoFi_zFQj" role="2Oq$k0" />
                    <node concept="1st3f0" id="6sSwiyirI1B" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="BMoFi_zNjn" role="2OqNvi">
                    <ref role="2RRcyH" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
                  </node>
                </node>
                <node concept="8ftyA" id="BMoFi_zQsM" role="2OqNvi">
                  <node concept="3cmrfG" id="BMoFi_zQt9" role="8f$Dv">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BMoFi_z$WP" role="jymVt" />
    <node concept="312cEg" id="6VhyYlfMAsj" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="3Tm6S6" id="6VhyYlfMAsk" role="1B3o_S" />
      <node concept="H_c77" id="1GyyBA23EbF" role="1tU5fm" />
      <node concept="1WS0z7" id="6VhyYlfMALC" role="lGtFl">
        <node concept="3JmXsc" id="6VhyYlfMALF" role="3Jn$fo">
          <node concept="3clFbS" id="6VhyYlfMALG" role="2VODD2">
            <node concept="3clFbF" id="6VhyYlfMALM" role="3cqZAp">
              <node concept="2OqwBi" id="6VhyYlfMALH" role="3clFbG">
                <node concept="3Tsc0h" id="2D5a$lAhdy2" role="2OqNvi">
                  <ref role="3TtcxE" to="lur:uLQNrGW9LB" resolve="arguments" />
                </node>
                <node concept="30H73N" id="2D5a$lAhdcs" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sPUBX" id="2kP5W5yTsls" role="lGtFl">
        <ref role="v9R2y" to="7fkf:6VhyYlfMIEq" resolve="switch_TestArgument_Field" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfKVUZ" role="jymVt" />
    <node concept="3clFb_" id="BMoFi_$cVF" role="jymVt">
      <property role="TrG5h" value="initProject" />
      <node concept="3cqZAl" id="BMoFi_$cVH" role="3clF45" />
      <node concept="3Tm1VV" id="BMoFi_$cVI" role="1B3o_S" />
      <node concept="3clFbS" id="BMoFi_$cVJ" role="3clF47">
        <node concept="3clFbF" id="BMoFi_$jo0" role="3cqZAp">
          <node concept="2OqwBi" id="BMoFi_$jwT" role="3clFbG">
            <node concept="37vLTw" id="BMoFi_$jnZ" role="2Oq$k0">
              <ref role="3cqZAo" node="BMoFi_zz0s" resolve="ourParamsCache" />
            </node>
            <node concept="liA8E" id="BMoFi_$NVu" role="2OqNvi">
              <ref role="37wK5l" to="tp6m:BMoFi_xPWK" resolve="initializeOnce" />
              <node concept="Xjq3P" id="BMoFi_$Ocg" role="37wK5m" />
              <node concept="1rXfSq" id="BMoFi_$Xc_" role="37wK5m">
                <ref role="37wK5l" to="9gdl:BMoFi_$Syu" resolve="getEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sSwiyiml4E" role="3cqZAp">
          <node concept="1rXfSq" id="6sSwiyiml4C" role="3clFbG">
            <ref role="37wK5l" to="t2qu:BMoFi___ug" resolve="setExtendedProject" />
            <node concept="2OqwBi" id="6sSwiyimlnG" role="37wK5m">
              <node concept="37vLTw" id="6sSwiyimlbB" role="2Oq$k0">
                <ref role="3cqZAo" node="BMoFi_zz0s" resolve="ourParamsCache" />
              </node>
              <node concept="liA8E" id="6sSwiyimlzt" role="2OqNvi">
                <ref role="37wK5l" to="tp6m:5LbRjS1nWSe" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BMoFi_$eYA" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
      <node concept="3uibUv" id="BMoFi_$ZPh" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="1W57fq" id="BMoFi__9CZ" role="lGtFl">
        <node concept="3IZrLx" id="BMoFi__9D0" role="3IZSJc">
          <node concept="3clFbS" id="BMoFi__9D1" role="2VODD2">
            <node concept="3SKdUt" id="6sSwiyimpxz" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4wj" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4wk" role="1PaTwD">
                  <property role="3oM_SC" value="BEWARE," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wl" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wm" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wn" role="1PaTwD">
                  <property role="3oM_SC" value="needs" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wo" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wp" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wq" role="1PaTwD">
                  <property role="3oM_SC" value="executed" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wr" role="1PaTwD">
                  <property role="3oM_SC" value="prior" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4ws" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wt" role="1PaTwD">
                  <property role="3oM_SC" value="prepareArguments()" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wu" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wv" role="1PaTwD">
                  <property role="3oM_SC" value="ensure" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4ww" role="1PaTwD">
                  <property role="3oM_SC" value="findModel" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wx" role="1PaTwD">
                  <property role="3oM_SC" value="uses" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wy" role="1PaTwD">
                  <property role="3oM_SC" value="repository" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wz" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4w$" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4w_" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wA" role="1PaTwD">
                  <property role="3oM_SC" value="configured" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wB" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6sSwiyimpM4" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4wC" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4wD" role="1PaTwD">
                  <property role="3oM_SC" value="FWIW," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wE" role="1PaTwD">
                  <property role="3oM_SC" value="@Before," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wF" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wG" role="1PaTwD">
                  <property role="3oM_SC" value="@Rule" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wH" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wI" role="1PaTwD">
                  <property role="3oM_SC" value="BaseTransformTest" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wJ" role="1PaTwD">
                  <property role="3oM_SC" value="does" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wK" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wL" role="1PaTwD">
                  <property role="3oM_SC" value="initializeOnce" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wM" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wN" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wO" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wP" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wQ" role="1PaTwD">
                  <property role="3oM_SC" value="expect" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wR" role="1PaTwD">
                  <property role="3oM_SC" value="subclasses" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wS" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wT" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wU" role="1PaTwD">
                  <property role="3oM_SC" value="generated" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wV" role="1PaTwD">
                  <property role="3oM_SC" value="class." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6sSwiyirLMD" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4wW" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4wX" role="1PaTwD">
                  <property role="3oM_SC" value="See" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wY" role="1PaTwD">
                  <property role="3oM_SC" value="LOOP" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4wZ" role="1PaTwD">
                  <property role="3oM_SC" value="above" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4x0" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4x1" role="1PaTwD">
                  <property role="3oM_SC" value="reasons" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4x2" role="1PaTwD">
                  <property role="3oM_SC" value="why" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4x3" role="1PaTwD">
                  <property role="3oM_SC" value="originalModel," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4x4" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4x5" role="1PaTwD">
                  <property role="3oM_SC" value="inputModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BMoFi__bEN" role="3cqZAp">
              <node concept="2OqwBi" id="BMoFi__gIJ" role="3clFbG">
                <node concept="2OqwBi" id="BMoFi__dUT" role="2Oq$k0">
                  <node concept="2OqwBi" id="BMoFi__bQJ" role="2Oq$k0">
                    <node concept="1iwH7S" id="BMoFi__bEM" role="2Oq$k0" />
                    <node concept="1st3f0" id="6sSwiyirLoE" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="BMoFi__esY" role="2OqNvi">
                    <ref role="2RRcyH" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
                  </node>
                </node>
                <node concept="3GX2aA" id="BMoFi__k0Z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BMoFi__vjw" role="jymVt" />
    <node concept="3clFb_" id="6VhyYlfMB_O" role="jymVt">
      <property role="TrG5h" value="prepareArguments" />
      <node concept="3cqZAl" id="6VhyYlfMB_Q" role="3clF45" />
      <node concept="3Tm1VV" id="6VhyYlfMB_R" role="1B3o_S" />
      <node concept="3clFbS" id="6VhyYlfMB_S" role="3clF47">
        <node concept="3clFbF" id="6VhyYlfMFAT" role="3cqZAp">
          <node concept="37vLTI" id="6VhyYlfMHDR" role="3clFbG">
            <node concept="3cmrfG" id="6VhyYlfMHI4" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="6VhyYlfMFAS" role="37vLTJ">
              <ref role="3cqZAo" node="6VhyYlfMAsj" resolve="f" />
            </node>
          </node>
          <node concept="1WS0z7" id="6VhyYlfMIbB" role="lGtFl">
            <node concept="3JmXsc" id="6VhyYlfMIbE" role="3Jn$fo">
              <node concept="3clFbS" id="6VhyYlfMIbF" role="2VODD2">
                <node concept="3clFbF" id="6VhyYlfMIbL" role="3cqZAp">
                  <node concept="2OqwBi" id="6VhyYlfMIbG" role="3clFbG">
                    <node concept="3Tsc0h" id="2D5a$lAhgLQ" role="2OqNvi">
                      <ref role="3TtcxE" to="lur:uLQNrGW9LB" resolve="arguments" />
                    </node>
                    <node concept="30H73N" id="6VhyYlfMIbK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="2kP5W5yTts$" role="lGtFl">
            <ref role="v9R2y" to="7fkf:6VhyYlfMIEx" resolve="switch_TestArgument_Initializer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VhyYlfME4H" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfMAU8" role="jymVt" />
    <node concept="3clFb_" id="2D5a$lAkUA6" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3clFbS" id="2D5a$lAkUA9" role="3clF47" />
      <node concept="3Tm1VV" id="2D5a$lAkTyc" role="1B3o_S" />
      <node concept="3cqZAl" id="2D5a$lAkTAC" role="3clF45" />
      <node concept="2b32R4" id="2D5a$lAkVYo" role="lGtFl">
        <node concept="3JmXsc" id="2D5a$lAkVYp" role="2P8S$">
          <node concept="3clFbS" id="2D5a$lAkVYq" role="2VODD2">
            <node concept="3clFbF" id="2D5a$lAkWjF" role="3cqZAp">
              <node concept="2OqwBi" id="2D5a$lAkWyM" role="3clFbG">
                <node concept="30H73N" id="2D5a$lAkWjE" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2D5a$lAkWTA" role="2OqNvi">
                  <ref role="3TtcxE" to="lur:uLQNrGWd1B" resolve="tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2D5a$lAi7Oo" role="jymVt" />
    <node concept="3clFb_" id="2D5a$lAiaUj" role="jymVt">
      <property role="TrG5h" value="modelPreprocessor" />
      <node concept="3clFbS" id="2D5a$lAiaUm" role="3clF47">
        <node concept="3cpWs6" id="2D5a$lAifgw" role="3cqZAp">
          <node concept="2b32R4" id="2D5a$lAilsw" role="lGtFl">
            <node concept="3JmXsc" id="2D5a$lAilsx" role="2P8S$">
              <node concept="3clFbS" id="2D5a$lAilsy" role="2VODD2">
                <node concept="3clFbF" id="2D5a$lAim9R" role="3cqZAp">
                  <node concept="2OqwBi" id="2D5a$lAinJI" role="3clFbG">
                    <node concept="2OqwBi" id="2D5a$lAimXq" role="2Oq$k0">
                      <node concept="2OqwBi" id="2D5a$lAimoY" role="2Oq$k0">
                        <node concept="30H73N" id="2D5a$lAim9Q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2D5a$lAimDU" role="2OqNvi">
                          <ref role="3Tt5mk" to="bvsy:2D5a$lAe_FV" resolve="modelPreprocessor" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2D5a$lAinqF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2D5a$lAioiO" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2D5a$lAiaPm" role="3clF45" />
      <node concept="37vLTG" id="2D5a$lAicsl" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="2D5a$lAicsk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2D5a$lAidWz" role="3clF46">
        <property role="TrG5h" value="expectedOutputModels" />
        <node concept="_YKpA" id="2D5a$lAie_X" role="1tU5fm">
          <node concept="H_c77" id="2D5a$lAiePe" role="_ZDj9" />
        </node>
      </node>
      <node concept="1W57fq" id="2D5a$lAih1k" role="lGtFl">
        <node concept="3IZrLx" id="2D5a$lAih1l" role="3IZSJc">
          <node concept="3clFbS" id="2D5a$lAih1m" role="2VODD2">
            <node concept="3clFbF" id="2D5a$lAih1Q" role="3cqZAp">
              <node concept="2OqwBi" id="2D5a$lAijb2" role="3clFbG">
                <node concept="2OqwBi" id="2D5a$lAiidj" role="2Oq$k0">
                  <node concept="30H73N" id="2D5a$lAih1P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2D5a$lAiiJL" role="2OqNvi">
                    <ref role="3Tt5mk" to="bvsy:2D5a$lAe_FV" resolve="modelPreprocessor" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2D5a$lAijHo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2D5a$lAiqfP" role="jymVt" />
    <node concept="3clFb_" id="2D5a$lAiqfn" role="jymVt">
      <property role="TrG5h" value="modelPostprocessor" />
      <node concept="3clFbS" id="2D5a$lAiqfo" role="3clF47">
        <node concept="3cpWs6" id="2D5a$lAiqfp" role="3cqZAp">
          <node concept="2b32R4" id="2D5a$lAiqfq" role="lGtFl">
            <node concept="3JmXsc" id="2D5a$lAiqfr" role="2P8S$">
              <node concept="3clFbS" id="2D5a$lAiqfs" role="2VODD2">
                <node concept="3clFbF" id="2D5a$lAiqft" role="3cqZAp">
                  <node concept="2OqwBi" id="2D5a$lAiqfu" role="3clFbG">
                    <node concept="2OqwBi" id="2D5a$lAiqfv" role="2Oq$k0">
                      <node concept="2OqwBi" id="2D5a$lAiqfw" role="2Oq$k0">
                        <node concept="30H73N" id="2D5a$lAiqfx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2D5a$lAitR_" role="2OqNvi">
                          <ref role="3Tt5mk" to="bvsy:2D5a$lAe_FZ" resolve="modelPostprocessor" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2D5a$lAiqfz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2D5a$lAiqf$" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2D5a$lAiqfA" role="3clF45" />
      <node concept="37vLTG" id="2D5a$lAiqfB" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="2D5a$lAiqfC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2D5a$lAiqfD" role="3clF46">
        <property role="TrG5h" value="expectedOutputModels" />
        <node concept="_YKpA" id="2D5a$lAiqfE" role="1tU5fm">
          <node concept="H_c77" id="2D5a$lAiqfF" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="2D5a$lAiHpC" role="3clF46">
        <property role="TrG5h" value="actualOutputModels" />
        <node concept="_YKpA" id="2D5a$lAiHpD" role="1tU5fm">
          <node concept="H_c77" id="2D5a$lAiHpE" role="_ZDj9" />
        </node>
      </node>
      <node concept="1W57fq" id="2D5a$lAiqfG" role="lGtFl">
        <node concept="3IZrLx" id="2D5a$lAiqfH" role="3IZSJc">
          <node concept="3clFbS" id="2D5a$lAiqfI" role="2VODD2">
            <node concept="3clFbF" id="2D5a$lAiqfJ" role="3cqZAp">
              <node concept="2OqwBi" id="2D5a$lAiqfK" role="3clFbG">
                <node concept="2OqwBi" id="2D5a$lAiqfL" role="2Oq$k0">
                  <node concept="30H73N" id="2D5a$lAiqfM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2D5a$lAittz" role="2OqNvi">
                    <ref role="3Tt5mk" to="bvsy:2D5a$lAe_FZ" resolve="modelPostprocessor" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2D5a$lAiqfO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2D5a$lAioxV" role="jymVt" />
    <node concept="3clFb_" id="2D5a$lAioxt" role="jymVt">
      <property role="TrG5h" value="textPostprocessor" />
      <node concept="3clFbS" id="2D5a$lAioxu" role="3clF47">
        <node concept="3cpWs6" id="2D5a$lAioxv" role="3cqZAp">
          <node concept="2b32R4" id="2D5a$lAioxw" role="lGtFl">
            <node concept="3JmXsc" id="2D5a$lAioxx" role="2P8S$">
              <node concept="3clFbS" id="2D5a$lAioxy" role="2VODD2">
                <node concept="3clFbF" id="2D5a$lAioxz" role="3cqZAp">
                  <node concept="2OqwBi" id="2D5a$lAiox$" role="3clFbG">
                    <node concept="2OqwBi" id="2D5a$lAiox_" role="2Oq$k0">
                      <node concept="2OqwBi" id="2D5a$lAioxA" role="2Oq$k0">
                        <node concept="30H73N" id="2D5a$lAioxB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2D5a$lAiAi7" role="2OqNvi">
                          <ref role="3Tt5mk" to="bvsy:2D5a$lAe_G4" resolve="textPostprocessor" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2D5a$lAioxD" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2D5a$lAioxE" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2D5a$lAioxG" role="3clF45" />
      <node concept="37vLTG" id="2D5a$lAioxH" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="2D5a$lAioxI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2D5a$lAioxJ" role="3clF46">
        <property role="TrG5h" value="outputModel" />
        <node concept="H_c77" id="2D5a$lAizcS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2D5a$lAizAH" role="3clF46">
        <property role="TrG5h" value="textUnits" />
        <node concept="_YKpA" id="2D5a$lAnSyI" role="1tU5fm">
          <node concept="3uibUv" id="ltP7GF5jHw" role="_ZDj9">
            <ref role="3uigEE" to="t2qu:ltP7GEObPY" resolve="IModifyableTextUnit" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2D5a$lAsSNu" role="3clF46">
        <property role="TrG5h" value="expectedFiles" />
        <node concept="3rvAFt" id="5ITMv9fDtr4" role="1tU5fm">
          <node concept="17QB3L" id="5ITMv9fDtr5" role="3rvQeY" />
          <node concept="3uibUv" id="5ITMv9fDtr6" role="3rvSg0">
            <ref role="3uigEE" to="t2qu:2D5a$lAsWth" resolve="IExpectedFile" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2D5a$lAioxM" role="lGtFl">
        <node concept="3IZrLx" id="2D5a$lAioxN" role="3IZSJc">
          <node concept="3clFbS" id="2D5a$lAioxO" role="2VODD2">
            <node concept="3clFbF" id="2D5a$lAioxP" role="3cqZAp">
              <node concept="2OqwBi" id="2D5a$lAioxQ" role="3clFbG">
                <node concept="2OqwBi" id="2D5a$lAioxR" role="2Oq$k0">
                  <node concept="30H73N" id="2D5a$lAioxS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2D5a$lAius3" role="2OqNvi">
                    <ref role="3Tt5mk" to="bvsy:2D5a$lAe_G4" resolve="textPostprocessor" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2D5a$lAioxU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ltP7GE_Qg7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="ltP7GE_RmX" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="uLQNrGWiTQ" role="1B3o_S" />
    <node concept="n94m4" id="uLQNrGWiTR" role="lGtFl">
      <ref role="n9lRv" to="bvsy:uLQNrGW9aY" resolve="ExtendedGeneratorTest" />
    </node>
    <node concept="3uibUv" id="3AyJARA_3jE" role="1zkMxy">
      <ref role="3uigEE" to="t2qu:3AyJARA_3iV" resolve="ExtendedBaseGeneratorTest" />
    </node>
    <node concept="17Uvod" id="2kP5W5yTo4L" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2kP5W5yTo4O" role="3zH0cK">
        <node concept="3clFbS" id="2kP5W5yTo4P" role="2VODD2">
          <node concept="3clFbF" id="2kP5W5yTo4V" role="3cqZAp">
            <node concept="2OqwBi" id="2kP5W5yTo4Q" role="3clFbG">
              <node concept="30H73N" id="2kP5W5yTo4U" role="2Oq$k0" />
              <node concept="3TrcHB" id="2kP5W5yTrd$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="2D5a$lAiNcB" role="lGtFl">
      <node concept="1ps_xZ" id="2D5a$lAiNcC" role="1ps_xO">
        <property role="TrG5h" value="testGen" />
        <node concept="2jfdEK" id="2D5a$lAiNcD" role="1ps_xN">
          <node concept="3clFbS" id="2D5a$lAiNcE" role="2VODD2">
            <node concept="3clFbF" id="2D5a$lAiQF4" role="3cqZAp">
              <node concept="30H73N" id="2D5a$lAiQF3" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="uLQNrGVXCh">
    <property role="TrG5h" value="extendedTestGenerator" />
    <node concept="3aamgX" id="2D5a$lAjFu7" role="3acgRq">
      <ref role="30HIoZ" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
      <node concept="1Koe21" id="2D5a$lAjGZC" role="1lVwrX">
        <node concept="312cEu" id="2D5a$lAjGZI" role="1Koe22">
          <property role="TrG5h" value="Match" />
          <node concept="3clFb_" id="2D5a$lAjKKj" role="jymVt">
            <property role="TrG5h" value="testTransformAndMatch" />
            <node concept="3cqZAl" id="2D5a$lAjKKk" role="3clF45" />
            <node concept="3Tm1VV" id="2D5a$lAjKKl" role="1B3o_S" />
            <node concept="3clFbS" id="2D5a$lAjKKm" role="3clF47">
              <node concept="3cpWs8" id="2D5a$lAjKKn" role="3cqZAp">
                <node concept="3cpWsn" id="2D5a$lAjKKo" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="2D5a$lAjKKp" role="1tU5fm">
                    <ref role="3uigEE" to="t2qu:6VhyYlfKJd8" resolve="ExtendedTransformHelper" />
                  </node>
                  <node concept="1rXfSq" id="2D5a$lAjKKq" role="33vP2m">
                    <ref role="37wK5l" to="t2qu:6VhyYlfKUJG" resolve="newExtendedTransformer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2D5a$lAjKKr" role="3cqZAp">
                <node concept="3cpWsn" id="2D5a$lAjKKs" role="3cpWs9">
                  <property role="TrG5h" value="inputModel" />
                  <node concept="H_c77" id="2D5a$lAjKKt" role="1tU5fm" />
                  <node concept="37vLTw" id="2D5a$lAjKKu" role="33vP2m">
                    <ref role="3cqZAo" node="6VhyYlfMAsj" resolve="f" />
                    <node concept="1ZhdrF" id="2D5a$lAjKKv" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2D5a$lAjKKw" role="3$ytzL">
                        <node concept="3clFbS" id="2D5a$lAjKKx" role="2VODD2">
                          <node concept="3clFbF" id="2D5a$lAjKKy" role="3cqZAp">
                            <node concept="2OqwBi" id="2D5a$lAjKKz" role="3clFbG">
                              <node concept="1iwH7S" id="2D5a$lAjKK$" role="2Oq$k0" />
                              <node concept="1iwH70" id="2D5a$lAjKK_" role="2OqNvi">
                                <ref role="1iwH77" to="7fkf:6VhyYlfMRqJ" resolve="TestArg2Field" />
                                <node concept="2OqwBi" id="2D5a$lAjKKA" role="1iwH7V">
                                  <node concept="2OqwBi" id="2D5a$lAjKKB" role="2Oq$k0">
                                    <node concept="30H73N" id="2D5a$lAjKKC" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2D5a$lAjKKD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lur:uLQNrGWd1u" resolve="inputModel" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2D5a$lAjKKE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
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
              </node>
              <node concept="3cpWs8" id="2D5a$lAjKKF" role="3cqZAp">
                <node concept="3cpWsn" id="2D5a$lAjKKG" role="3cpWs9">
                  <property role="TrG5h" value="expectedOutputModel" />
                  <node concept="H_c77" id="2D5a$lAjKKH" role="1tU5fm" />
                  <node concept="37vLTw" id="2D5a$lAjKKI" role="33vP2m">
                    <ref role="3cqZAo" node="6VhyYlfMAsj" resolve="f" />
                    <node concept="1ZhdrF" id="2D5a$lAjKKJ" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2D5a$lAjKKK" role="3$ytzL">
                        <node concept="3clFbS" id="2D5a$lAjKKL" role="2VODD2">
                          <node concept="3clFbF" id="2D5a$lAjKKM" role="3cqZAp">
                            <node concept="2OqwBi" id="2D5a$lAjKKN" role="3clFbG">
                              <node concept="1iwH7S" id="2D5a$lAjKKO" role="2Oq$k0" />
                              <node concept="1iwH70" id="2D5a$lAjKKP" role="2OqNvi">
                                <ref role="1iwH77" to="7fkf:6VhyYlfMRqJ" resolve="TestArg2Field" />
                                <node concept="2OqwBi" id="2D5a$lAjKKQ" role="1iwH7V">
                                  <node concept="2OqwBi" id="2D5a$lAjKKR" role="2Oq$k0">
                                    <node concept="30H73N" id="2D5a$lAjKKS" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2D5a$lAjKKT" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lur:uLQNrGWd1w" resolve="referenceModel" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2D5a$lAjKKU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
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
              </node>
              <node concept="3clFbF" id="2D5a$lAjKKV" role="3cqZAp">
                <node concept="1rXfSq" id="2D5a$lAjKKW" role="3clFbG">
                  <ref role="37wK5l" node="2D5a$lAiaUj" resolve="modelPreprocessor" />
                  <node concept="37vLTw" id="2D5a$lAjKKX" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAjKKs" resolve="inputModel" />
                  </node>
                  <node concept="2YIFZM" id="2D5a$lAjKKY" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="37vLTw" id="2D5a$lAjKKZ" role="37wK5m">
                      <ref role="3cqZAo" node="2D5a$lAjKKG" resolve="expectedOutputModel" />
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="2D5a$lAjKL0" role="lGtFl">
                  <node concept="3IZrLx" id="2D5a$lAjKL1" role="3IZSJc">
                    <node concept="3clFbS" id="2D5a$lAjKL2" role="2VODD2">
                      <node concept="3clFbF" id="2D5a$lAjKL3" role="3cqZAp">
                        <node concept="2OqwBi" id="2D5a$lAjKL4" role="3clFbG">
                          <node concept="2OqwBi" id="2D5a$lAjKL5" role="2Oq$k0">
                            <node concept="2OqwBi" id="2D5a$lAjPML" role="2Oq$k0">
                              <node concept="30H73N" id="2D5a$lAjPDT" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="2D5a$lAjQ_m" role="2OqNvi">
                                <node concept="1xMEDy" id="2D5a$lAjQ_o" role="1xVPHs">
                                  <node concept="chp4Y" id="2D5a$lAjQC_" role="ri$Ld">
                                    <ref role="cht4Q" to="bvsy:uLQNrGW9aY" resolve="ExtendedGeneratorTest" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2D5a$lAjR5h" role="2OqNvi">
                              <ref role="3Tt5mk" to="bvsy:2D5a$lAe_FV" resolve="modelPreprocessor" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2D5a$lAjKLa" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAjKLb" role="3cqZAp">
                <node concept="2OqwBi" id="2D5a$lAjKLc" role="3clFbG">
                  <node concept="37vLTw" id="2D5a$lAjKLd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D5a$lAjKKo" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2D5a$lAjKLe" role="2OqNvi">
                    <ref role="37wK5l" to="t2qu:6VhyYlfKJet" resolve="setInput" />
                    <node concept="37vLTw" id="2D5a$lAjKLf" role="37wK5m">
                      <ref role="3cqZAo" node="2D5a$lAjKKs" resolve="inputModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAjKLg" role="3cqZAp">
                <node concept="2OqwBi" id="2D5a$lAjKLh" role="3clFbG">
                  <node concept="37vLTw" id="2D5a$lAjKLi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D5a$lAjKKo" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2D5a$lAjKLj" role="2OqNvi">
                    <ref role="37wK5l" to="t2qu:354Yu58nCyL" resolve="setPlanProvider" />
                    <node concept="1rXfSq" id="2D5a$lAjKLk" role="37wK5m">
                      <ref role="37wK5l" to="9gdl:354Yu58nyp6" resolve="planProviderFromModel" />
                      <node concept="37vLTw" id="2D5a$lAjKLl" role="37wK5m">
                        <ref role="3cqZAo" node="2D5a$lAjKKs" resolve="inputModel" />
                        <node concept="1ZhdrF" id="2D5a$lAjKLm" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="2D5a$lAjKLn" role="3$ytzL">
                            <node concept="3clFbS" id="2D5a$lAjKLo" role="2VODD2">
                              <node concept="3clFbF" id="2D5a$lAjKLp" role="3cqZAp">
                                <node concept="2OqwBi" id="2D5a$lAjKLq" role="3clFbG">
                                  <node concept="1iwH7S" id="2D5a$lAjKLr" role="2Oq$k0" />
                                  <node concept="1iwH70" id="2D5a$lAjKLs" role="2OqNvi">
                                    <ref role="1iwH77" to="7fkf:6VhyYlfMRqJ" resolve="TestArg2Field" />
                                    <node concept="2OqwBi" id="2D5a$lAjKLt" role="1iwH7V">
                                      <node concept="2OqwBi" id="2D5a$lAjKLu" role="2Oq$k0">
                                        <node concept="30H73N" id="2D5a$lAjKLv" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2D5a$lAjKLw" role="2OqNvi">
                                          <ref role="3Tt5mk" to="lur:uLQNrGWd1z" resolve="transformationPlan" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2D5a$lAjKLx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2D5a$lAjKLy" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="2D5a$lAjKLz" role="lGtFl">
                  <node concept="3IZrLx" id="2D5a$lAjKL$" role="3IZSJc">
                    <node concept="3clFbS" id="2D5a$lAjKL_" role="2VODD2">
                      <node concept="3clFbF" id="2D5a$lAjKLA" role="3cqZAp">
                        <node concept="2OqwBi" id="2D5a$lAjKLB" role="3clFbG">
                          <node concept="2OqwBi" id="2D5a$lAjKLC" role="2Oq$k0">
                            <node concept="30H73N" id="2D5a$lAjKLD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2D5a$lAjKLE" role="2OqNvi">
                              <ref role="3Tt5mk" to="lur:uLQNrGWd1z" resolve="transformationPlan" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2D5a$lAjKLF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAjKLG" role="3cqZAp">
                <node concept="2OqwBi" id="2D5a$lAjKLH" role="3clFbG">
                  <node concept="37vLTw" id="2D5a$lAjKLI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D5a$lAjKKo" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2D5a$lAjKLJ" role="2OqNvi">
                    <ref role="37wK5l" to="t2qu:6VhyYlfKR_6" resolve="transform" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ITMv9fsZGT" role="3cqZAp">
                <node concept="2YIFZM" id="5ITMv9fsZGU" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                  <node concept="3cpWs3" id="5ITMv9fsZGV" role="37wK5m">
                    <node concept="Xl_RD" id="5ITMv9fsZGW" role="3uHU7B">
                      <property role="Xl_RC" value="generation failed: " />
                    </node>
                    <node concept="2OqwBi" id="5ITMv9fsZGX" role="3uHU7w">
                      <node concept="2OqwBi" id="5ITMv9fsZGY" role="2Oq$k0">
                        <node concept="37vLTw" id="5ITMv9fsZGZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D5a$lAjKKo" resolve="t" />
                        </node>
                        <node concept="liA8E" id="5ITMv9fsZH0" role="2OqNvi">
                          <ref role="37wK5l" to="t2qu:6VhyYlfKRW2" resolve="getResult" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5ITMv9fsZH1" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~IStatus.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ITMv9fsZH2" role="37wK5m">
                    <node concept="2OqwBi" id="5ITMv9fsZH3" role="2Oq$k0">
                      <node concept="37vLTw" id="5ITMv9fsZH4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D5a$lAjKKo" resolve="t" />
                      </node>
                      <node concept="liA8E" id="5ITMv9fsZH5" role="2OqNvi">
                        <ref role="37wK5l" to="t2qu:6VhyYlfKRW2" resolve="getResult" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ITMv9fsZH6" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~IStatus.isOk()" resolve="isOk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2D5a$lAjKLK" role="3cqZAp">
                <node concept="3cpWsn" id="2D5a$lAjKLL" role="3cpWs9">
                  <property role="TrG5h" value="actualOutputModel" />
                  <node concept="H_c77" id="2D5a$lAjKLM" role="1tU5fm" />
                  <node concept="2OqwBi" id="2D5a$lAjKLN" role="33vP2m">
                    <node concept="37vLTw" id="2D5a$lAjKLO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D5a$lAjKKo" resolve="t" />
                    </node>
                    <node concept="liA8E" id="2D5a$lAjKLP" role="2OqNvi">
                      <ref role="37wK5l" to="t2qu:6VhyYlfKTp_" resolve="getOutputModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAjKLQ" role="3cqZAp">
                <node concept="1rXfSq" id="2D5a$lAjKLR" role="3clFbG">
                  <ref role="37wK5l" node="2D5a$lAiqfn" resolve="modelPostprocessor" />
                  <node concept="37vLTw" id="2D5a$lAjKLS" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAjKKs" resolve="inputModel" />
                  </node>
                  <node concept="2YIFZM" id="2D5a$lAjKLT" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="37vLTw" id="2D5a$lAjKLU" role="37wK5m">
                      <ref role="3cqZAo" node="2D5a$lAjKKG" resolve="expectedOutputModel" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2D5a$lAjKLV" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                    <node concept="37vLTw" id="2D5a$lAjKLW" role="37wK5m">
                      <ref role="3cqZAo" node="2D5a$lAjKLL" resolve="actualOutputModel" />
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="2D5a$lAjKLX" role="lGtFl">
                  <node concept="3IZrLx" id="2D5a$lAjKLY" role="3IZSJc">
                    <node concept="3clFbS" id="2D5a$lAjKLZ" role="2VODD2">
                      <node concept="3clFbF" id="2D5a$lAjKM0" role="3cqZAp">
                        <node concept="2OqwBi" id="2D5a$lAjKM1" role="3clFbG">
                          <node concept="2OqwBi" id="2D5a$lAjKM2" role="2Oq$k0">
                            <node concept="3TrEf2" id="2D5a$lAjSzT" role="2OqNvi">
                              <ref role="3Tt5mk" to="bvsy:2D5a$lAe_FZ" resolve="modelPostprocessor" />
                            </node>
                            <node concept="2OqwBi" id="2D5a$lAjROg" role="2Oq$k0">
                              <node concept="30H73N" id="2D5a$lAjROh" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="2D5a$lAjROi" role="2OqNvi">
                                <node concept="1xMEDy" id="2D5a$lAjROj" role="1xVPHs">
                                  <node concept="chp4Y" id="2D5a$lAjROk" role="ri$Ld">
                                    <ref role="cht4Q" to="bvsy:uLQNrGW9aY" resolve="ExtendedGeneratorTest" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2D5a$lAjKM7" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAjKM8" role="3cqZAp">
                <node concept="1rXfSq" id="2D5a$lAjKM9" role="3clFbG">
                  <ref role="37wK5l" to="9gdl:6VhyYlfL99j" resolve="assertMatch" />
                  <node concept="37vLTw" id="2D5a$lAjKMa" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAjKLL" resolve="actualOutputModel" />
                  </node>
                  <node concept="37vLTw" id="2D5a$lAjKMb" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAjKKG" resolve="expectedOutputModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="2D5a$lAjKMc" role="2AJF6D">
              <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
            </node>
            <node concept="17Uvod" id="2D5a$lAjKMn" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2D5a$lAjKMo" role="3zH0cK">
                <node concept="3clFbS" id="2D5a$lAjKMp" role="2VODD2">
                  <node concept="3SKdUt" id="2D5a$lAjKMq" role="3cqZAp">
                    <node concept="1PaTwC" id="2D5a$lAjKMr" role="1aUNEU">
                      <node concept="3oM_SD" id="2D5a$lAjKMs" role="1PaTwD">
                        <property role="3oM_SC" value="XXX" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAjKMt" role="1PaTwD">
                        <property role="3oM_SC" value="would" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAjKMu" role="1PaTwD">
                        <property role="3oM_SC" value="prefer" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAjKMv" role="1PaTwD">
                        <property role="3oM_SC" value="template.input" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAjKMw" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAjKMx" role="1PaTwD">
                        <property role="3oM_SC" value="reference" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAjKMy" role="1PaTwD">
                        <property role="3oM_SC" value="GeneratorTest" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAjKMz" role="1PaTwD">
                        <property role="3oM_SC" value="instead" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAjKM$" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAjKM_" role="1PaTwD">
                        <property role="3oM_SC" value="node.parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D5a$lAjKMA" role="3cqZAp">
                    <node concept="2OqwBi" id="2D5a$lAjKMB" role="3clFbG">
                      <node concept="1iwH7S" id="2D5a$lAjKMC" role="2Oq$k0" />
                      <node concept="32eq0B" id="2D5a$lAjKMD" role="2OqNvi">
                        <property role="32f$Ya" value="false" />
                        <node concept="2OqwBi" id="2D5a$lAjKMF" role="32eq0x">
                          <node concept="30H73N" id="2D5a$lAjKMG" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2D5a$lAjKMH" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="46rVcNAEFYr" role="32eq0w">
                          <property role="Xl_RC" value="testTransformAndMatch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2D5a$lAjO_l" role="lGtFl" />
          </node>
          <node concept="2tJIrI" id="2D5a$lAjKJ9" role="jymVt" />
          <node concept="3Tm1VV" id="2D5a$lAjGZJ" role="1B3o_S" />
          <node concept="3uibUv" id="2D5a$lAjKfb" role="1zkMxy">
            <ref role="3uigEE" node="uLQNrGWiTP" resolve="GeneratorTestClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2D5a$lAk588" role="3acgRq">
      <ref role="30HIoZ" to="lur:5wiIlPAvMBp" resolve="TransformationMatchManyAssertion" />
      <node concept="1Koe21" id="2D5a$lAk6j0" role="1lVwrX">
        <node concept="312cEu" id="2D5a$lAk6j6" role="1Koe22">
          <property role="TrG5h" value="MatchMany" />
          <node concept="3clFb_" id="2D5a$lAk7tG" role="jymVt">
            <property role="TrG5h" value="testTransformAndMatchMany" />
            <node concept="3cqZAl" id="2D5a$lAk7tH" role="3clF45" />
            <node concept="3Tm1VV" id="2D5a$lAk7tI" role="1B3o_S" />
            <node concept="3clFbS" id="2D5a$lAk7tJ" role="3clF47">
              <node concept="3cpWs8" id="2D5a$lAk7tK" role="3cqZAp">
                <node concept="3cpWsn" id="2D5a$lAk7tL" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="2D5a$lAk7tM" role="1tU5fm">
                    <ref role="3uigEE" to="t2qu:6VhyYlfKJd8" resolve="ExtendedTransformHelper" />
                  </node>
                  <node concept="1rXfSq" id="2D5a$lAk7tN" role="33vP2m">
                    <ref role="37wK5l" to="t2qu:6VhyYlfKUJG" resolve="newExtendedTransformer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2D5a$lAk7tO" role="3cqZAp">
                <node concept="3cpWsn" id="2D5a$lAk7tP" role="3cpWs9">
                  <property role="TrG5h" value="inputModel" />
                  <node concept="H_c77" id="2D5a$lAk7tQ" role="1tU5fm" />
                  <node concept="37vLTw" id="2D5a$lAk7tR" role="33vP2m">
                    <ref role="3cqZAo" node="6VhyYlfMAsj" resolve="f" />
                    <node concept="1ZhdrF" id="2D5a$lAk7tS" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2D5a$lAk7tT" role="3$ytzL">
                        <node concept="3clFbS" id="2D5a$lAk7tU" role="2VODD2">
                          <node concept="3clFbF" id="2D5a$lAk7tV" role="3cqZAp">
                            <node concept="2OqwBi" id="2D5a$lAk7tW" role="3clFbG">
                              <node concept="1iwH7S" id="2D5a$lAk7tX" role="2Oq$k0" />
                              <node concept="1iwH70" id="2D5a$lAk7tY" role="2OqNvi">
                                <ref role="1iwH77" to="7fkf:6VhyYlfMRqJ" resolve="TestArg2Field" />
                                <node concept="2OqwBi" id="2D5a$lAk7tZ" role="1iwH7V">
                                  <node concept="2OqwBi" id="2D5a$lAk7u0" role="2Oq$k0">
                                    <node concept="30H73N" id="2D5a$lAk7u1" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2D5a$lAk7u2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lur:5wiIlPAvMBr" resolve="inputModel" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2D5a$lAk7u3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
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
              </node>
              <node concept="3cpWs8" id="2D5a$lAk7u4" role="3cqZAp">
                <node concept="3cpWsn" id="2D5a$lAk7u5" role="3cpWs9">
                  <property role="TrG5h" value="expectedOutputModels" />
                  <node concept="3uibUv" id="2D5a$lAk7u6" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="H_c77" id="2D5a$lAk7u7" role="11_B2D" />
                  </node>
                  <node concept="2YIFZM" id="2D5a$lAk7u8" role="33vP2m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <node concept="2ShNRf" id="2D5a$lAk7u9" role="37wK5m">
                      <node concept="3g6Rrh" id="2D5a$lAk7ua" role="2ShVmc">
                        <node concept="37vLTw" id="2D5a$lAk7ub" role="3g7hyw">
                          <ref role="3cqZAo" node="6VhyYlfMAsj" resolve="f" />
                          <node concept="1WS0z7" id="2D5a$lAk7uc" role="lGtFl">
                            <node concept="3JmXsc" id="2D5a$lAk7ud" role="3Jn$fo">
                              <node concept="3clFbS" id="2D5a$lAk7ue" role="2VODD2">
                                <node concept="3clFbF" id="2D5a$lAk7uf" role="3cqZAp">
                                  <node concept="2OqwBi" id="2D5a$lAk7ug" role="3clFbG">
                                    <node concept="3Tsc0h" id="2D5a$lAk7uh" role="2OqNvi">
                                      <ref role="3TtcxE" to="lur:5wiIlPAvMBs" resolve="referenceModels" />
                                    </node>
                                    <node concept="30H73N" id="2D5a$lAk7ui" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1ZhdrF" id="2D5a$lAk7uj" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="2D5a$lAk7uk" role="3$ytzL">
                              <node concept="3clFbS" id="2D5a$lAk7ul" role="2VODD2">
                                <node concept="3clFbF" id="2D5a$lAk7um" role="3cqZAp">
                                  <node concept="2OqwBi" id="2D5a$lAk7un" role="3clFbG">
                                    <node concept="1iwH7S" id="2D5a$lAk7uo" role="2Oq$k0" />
                                    <node concept="1iwH70" id="2D5a$lAk7up" role="2OqNvi">
                                      <ref role="1iwH77" to="7fkf:6VhyYlfMRqJ" resolve="TestArg2Field" />
                                      <node concept="2OqwBi" id="2D5a$lAk7uq" role="1iwH7V">
                                        <node concept="30H73N" id="2D5a$lAk7ur" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2D5a$lAk7us" role="2OqNvi">
                                          <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="H_c77" id="2D5a$lAk7ut" role="3g7fb8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAk7uu" role="3cqZAp">
                <node concept="1rXfSq" id="2D5a$lAk7uv" role="3clFbG">
                  <ref role="37wK5l" node="2D5a$lAiaUj" resolve="modelPreprocessor" />
                  <node concept="37vLTw" id="2D5a$lAk7uw" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAk7tP" resolve="inputModel" />
                  </node>
                  <node concept="37vLTw" id="2D5a$lAk7ux" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAk7u5" resolve="expectedOutputModels" />
                  </node>
                </node>
                <node concept="1W57fq" id="2D5a$lAk7uy" role="lGtFl">
                  <node concept="3IZrLx" id="2D5a$lAk7uz" role="3IZSJc">
                    <node concept="3clFbS" id="2D5a$lAk7u$" role="2VODD2">
                      <node concept="3clFbF" id="2D5a$lAk7u_" role="3cqZAp">
                        <node concept="2OqwBi" id="2D5a$lAk7uA" role="3clFbG">
                          <node concept="2OqwBi" id="2D5a$lAk7uB" role="2Oq$k0">
                            <node concept="3TrEf2" id="2D5a$lAk7uF" role="2OqNvi">
                              <ref role="3Tt5mk" to="bvsy:2D5a$lAe_FV" resolve="modelPreprocessor" />
                            </node>
                            <node concept="2OqwBi" id="2D5a$lAkgc9" role="2Oq$k0">
                              <node concept="30H73N" id="2D5a$lAkgca" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="2D5a$lAkgcb" role="2OqNvi">
                                <node concept="1xMEDy" id="2D5a$lAkgcc" role="1xVPHs">
                                  <node concept="chp4Y" id="2D5a$lAkgcd" role="ri$Ld">
                                    <ref role="cht4Q" to="bvsy:uLQNrGW9aY" resolve="ExtendedGeneratorTest" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2D5a$lAk7uG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAk7uH" role="3cqZAp">
                <node concept="2OqwBi" id="2D5a$lAk7uI" role="3clFbG">
                  <node concept="37vLTw" id="2D5a$lAk7uJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D5a$lAk7tL" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2D5a$lAk7uK" role="2OqNvi">
                    <ref role="37wK5l" to="t2qu:6VhyYlfKJet" resolve="setInput" />
                    <node concept="37vLTw" id="2D5a$lAk7uL" role="37wK5m">
                      <ref role="3cqZAo" node="2D5a$lAk7tP" resolve="inputModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAk7uM" role="3cqZAp">
                <node concept="2OqwBi" id="2D5a$lAk7uN" role="3clFbG">
                  <node concept="37vLTw" id="2D5a$lAk7uO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D5a$lAk7tL" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2D5a$lAk7uP" role="2OqNvi">
                    <ref role="37wK5l" to="t2qu:354Yu58nCyL" resolve="setPlanProvider" />
                    <node concept="1rXfSq" id="2D5a$lAk7uQ" role="37wK5m">
                      <ref role="37wK5l" to="9gdl:354Yu58nyp6" resolve="planProviderFromModel" />
                      <node concept="37vLTw" id="2D5a$lAk7uR" role="37wK5m">
                        <ref role="3cqZAo" node="6VhyYlfMAsj" resolve="f" />
                        <node concept="1ZhdrF" id="2D5a$lAk7uS" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="2D5a$lAk7uT" role="3$ytzL">
                            <node concept="3clFbS" id="2D5a$lAk7uU" role="2VODD2">
                              <node concept="3clFbF" id="2D5a$lAk7uV" role="3cqZAp">
                                <node concept="2OqwBi" id="2D5a$lAk7uW" role="3clFbG">
                                  <node concept="1iwH7S" id="2D5a$lAk7uX" role="2Oq$k0" />
                                  <node concept="1iwH70" id="2D5a$lAk7uY" role="2OqNvi">
                                    <ref role="1iwH77" to="7fkf:6VhyYlfMRqJ" resolve="TestArg2Field" />
                                    <node concept="2OqwBi" id="2D5a$lAk7uZ" role="1iwH7V">
                                      <node concept="2OqwBi" id="2D5a$lAk7v0" role="2Oq$k0">
                                        <node concept="30H73N" id="2D5a$lAk7v1" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2D5a$lAk7v2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="lur:5wiIlPAvMBt" resolve="transformationPlan" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2D5a$lAk7v3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2D5a$lAk7v4" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="2D5a$lAk7v5" role="lGtFl">
                  <node concept="3IZrLx" id="2D5a$lAk7v6" role="3IZSJc">
                    <node concept="3clFbS" id="2D5a$lAk7v7" role="2VODD2">
                      <node concept="3clFbF" id="2D5a$lAk7v8" role="3cqZAp">
                        <node concept="2OqwBi" id="2D5a$lAk7v9" role="3clFbG">
                          <node concept="2OqwBi" id="2D5a$lAk7va" role="2Oq$k0">
                            <node concept="30H73N" id="2D5a$lAk7vb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2D5a$lAk7vc" role="2OqNvi">
                              <ref role="3Tt5mk" to="lur:5wiIlPAvMBt" resolve="transformationPlan" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2D5a$lAk7vd" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAk7ve" role="3cqZAp">
                <node concept="2OqwBi" id="2D5a$lAk7vf" role="3clFbG">
                  <node concept="37vLTw" id="2D5a$lAk7vg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D5a$lAk7tL" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2D5a$lAk7vh" role="2OqNvi">
                    <ref role="37wK5l" to="t2qu:6VhyYlfKR_6" resolve="transform" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ITMv9fsXZw" role="3cqZAp">
                <node concept="2YIFZM" id="5ITMv9fsXZx" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                  <node concept="3cpWs3" id="5ITMv9fsXZy" role="37wK5m">
                    <node concept="Xl_RD" id="5ITMv9fsXZz" role="3uHU7B">
                      <property role="Xl_RC" value="generation failed: " />
                    </node>
                    <node concept="2OqwBi" id="5ITMv9fsXZ$" role="3uHU7w">
                      <node concept="2OqwBi" id="5ITMv9fsXZ_" role="2Oq$k0">
                        <node concept="37vLTw" id="5ITMv9fsXZA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D5a$lAk7tL" resolve="t" />
                        </node>
                        <node concept="liA8E" id="5ITMv9fsXZB" role="2OqNvi">
                          <ref role="37wK5l" to="t2qu:6VhyYlfKRW2" resolve="getResult" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5ITMv9fsXZC" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~IStatus.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ITMv9fsXZD" role="37wK5m">
                    <node concept="2OqwBi" id="5ITMv9fsXZE" role="2Oq$k0">
                      <node concept="37vLTw" id="5ITMv9fsXZF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D5a$lAk7tL" resolve="t" />
                      </node>
                      <node concept="liA8E" id="5ITMv9fsXZG" role="2OqNvi">
                        <ref role="37wK5l" to="t2qu:6VhyYlfKRW2" resolve="getResult" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ITMv9fsXZH" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~IStatus.isOk()" resolve="isOk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2D5a$lAk7vi" role="3cqZAp">
                <node concept="3cpWsn" id="2D5a$lAk7vj" role="3cpWs9">
                  <property role="TrG5h" value="actualOutputModels" />
                  <node concept="3uibUv" id="2D5a$lAk7vk" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="H_c77" id="2D5a$lAk7vl" role="11_B2D" />
                  </node>
                  <node concept="2ShNRf" id="2D5a$lAk7vm" role="33vP2m">
                    <node concept="1pGfFk" id="2D5a$lAk7vn" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                      <node concept="2OqwBi" id="2D5a$lAk7vo" role="37wK5m">
                        <node concept="37vLTw" id="2D5a$lAk7vp" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D5a$lAk7tL" resolve="t" />
                        </node>
                        <node concept="liA8E" id="2D5a$lAk7vq" role="2OqNvi">
                          <ref role="37wK5l" to="t2qu:5wiIlPAwdhS" resolve="getOutputModels" />
                        </node>
                      </node>
                      <node concept="H_c77" id="2D5a$lAkiLv" role="1pMfVU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAk7vr" role="3cqZAp">
                <node concept="1rXfSq" id="2D5a$lAk7vs" role="3clFbG">
                  <ref role="37wK5l" node="2D5a$lAiqfn" resolve="modelPostprocessor" />
                  <node concept="37vLTw" id="2D5a$lAk7vt" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAk7tP" resolve="inputModel" />
                  </node>
                  <node concept="37vLTw" id="2D5a$lAk7vu" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAk7u5" resolve="expectedOutputModels" />
                  </node>
                  <node concept="37vLTw" id="2D5a$lAk7vv" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAk7vj" resolve="actualOutputModels" />
                  </node>
                </node>
                <node concept="1W57fq" id="2D5a$lAk7vw" role="lGtFl">
                  <node concept="3IZrLx" id="2D5a$lAk7vx" role="3IZSJc">
                    <node concept="3clFbS" id="2D5a$lAk7vy" role="2VODD2">
                      <node concept="3clFbF" id="2D5a$lAk7vz" role="3cqZAp">
                        <node concept="2OqwBi" id="2D5a$lAk7v$" role="3clFbG">
                          <node concept="2OqwBi" id="2D5a$lAk7v_" role="2Oq$k0">
                            <node concept="3TrEf2" id="2D5a$lAk7vD" role="2OqNvi">
                              <ref role="3Tt5mk" to="bvsy:2D5a$lAe_FV" resolve="modelPreprocessor" />
                            </node>
                            <node concept="2OqwBi" id="2D5a$lAkh3g" role="2Oq$k0">
                              <node concept="30H73N" id="2D5a$lAkh3h" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="2D5a$lAkh3i" role="2OqNvi">
                                <node concept="1xMEDy" id="2D5a$lAkh3j" role="1xVPHs">
                                  <node concept="chp4Y" id="2D5a$lAkh3k" role="ri$Ld">
                                    <ref role="cht4Q" to="bvsy:uLQNrGW9aY" resolve="ExtendedGeneratorTest" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2D5a$lAk7vE" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAk7vF" role="3cqZAp">
                <node concept="2YIFZM" id="2D5a$lAk7vG" role="3clFbG">
                  <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,long,long)" resolve="assertEquals" />
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <node concept="Xl_RD" id="2D5a$lAk7vH" role="37wK5m">
                    <property role="Xl_RC" value="Number of output models" />
                  </node>
                  <node concept="3cmrfG" id="2D5a$lAk7vI" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                    <node concept="17Uvod" id="2D5a$lAk7vJ" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2D5a$lAk7vK" role="3zH0cK">
                        <node concept="3clFbS" id="2D5a$lAk7vL" role="2VODD2">
                          <node concept="3clFbF" id="2D5a$lAk7vM" role="3cqZAp">
                            <node concept="2OqwBi" id="2D5a$lAk7vN" role="3clFbG">
                              <node concept="2OqwBi" id="2D5a$lAk7vO" role="2Oq$k0">
                                <node concept="30H73N" id="2D5a$lAk7vP" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="2D5a$lAk7vQ" role="2OqNvi">
                                  <ref role="3TtcxE" to="lur:5wiIlPAvMBs" resolve="referenceModels" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="2D5a$lAk7vR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2D5a$lAk7vS" role="37wK5m">
                    <node concept="37vLTw" id="2D5a$lAk7vT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D5a$lAk7vj" resolve="actualOutputModels" />
                    </node>
                    <node concept="liA8E" id="2D5a$lAk7vU" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAk7vV" role="3cqZAp">
                <node concept="1rXfSq" id="2D5a$lAk7vW" role="3clFbG">
                  <ref role="37wK5l" to="t2qu:5wiIlPAv$5M" resolve="assertMatch" />
                  <node concept="37vLTw" id="2D5a$lAkLlj" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAk7vj" resolve="actualOutputModels" />
                  </node>
                  <node concept="37vLTw" id="2D5a$lAkLFb" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAk7u5" resolve="expectedOutputModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="2D5a$lAk7vZ" role="2AJF6D">
              <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
            </node>
            <node concept="17Uvod" id="2D5a$lAk7wa" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2D5a$lAk7wb" role="3zH0cK">
                <node concept="3clFbS" id="2D5a$lAk7wc" role="2VODD2">
                  <node concept="3SKdUt" id="2D5a$lAk7wd" role="3cqZAp">
                    <node concept="1PaTwC" id="2D5a$lAk7we" role="1aUNEU">
                      <node concept="3oM_SD" id="2D5a$lAk7wf" role="1PaTwD">
                        <property role="3oM_SC" value="XXX" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wg" role="1PaTwD">
                        <property role="3oM_SC" value="would" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wh" role="1PaTwD">
                        <property role="3oM_SC" value="prefer" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wi" role="1PaTwD">
                        <property role="3oM_SC" value="template.input" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wj" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wk" role="1PaTwD">
                        <property role="3oM_SC" value="reference" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wl" role="1PaTwD">
                        <property role="3oM_SC" value="GeneratorTest" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wm" role="1PaTwD">
                        <property role="3oM_SC" value="instead" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wn" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wo" role="1PaTwD">
                        <property role="3oM_SC" value="node.parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2D5a$lAk7wp" role="3cqZAp">
                    <node concept="1PaTwC" id="2D5a$lAk7wq" role="1aUNEU">
                      <node concept="3oM_SD" id="2D5a$lAk7wr" role="1PaTwD">
                        <property role="3oM_SC" value="XXX" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7ws" role="1PaTwD">
                        <property role="3oM_SC" value="don't" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wt" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wu" role="1PaTwD">
                        <property role="3oM_SC" value="templateValue" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wv" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7ww" role="1PaTwD">
                        <property role="3oM_SC" value="I'd" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wx" role="1PaTwD">
                        <property role="3oM_SC" value="like" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wy" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wz" role="1PaTwD">
                        <property role="3oM_SC" value="name" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7w$" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7w_" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wA" role="1PaTwD">
                        <property role="3oM_SC" value="method" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wB" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wC" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wD" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wE" role="1PaTwD">
                        <property role="3oM_SC" value="same" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wF" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wG" role="1PaTwD">
                        <property role="3oM_SC" value="both" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wH" role="1PaTwD">
                        <property role="3oM_SC" value="single" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wI" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wJ" role="1PaTwD">
                        <property role="3oM_SC" value="multiple" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wK" role="1PaTwD">
                        <property role="3oM_SC" value="match" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2D5a$lAk7wL" role="3cqZAp">
                    <node concept="1PaTwC" id="2D5a$lAk7wM" role="1aUNEU">
                      <node concept="3oM_SD" id="2D5a$lAk7wN" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wO" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wP" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wQ" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wR" role="1PaTwD">
                        <property role="3oM_SC" value="Just" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wS" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wT" role="1PaTwD">
                        <property role="3oM_SC" value="avoid" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wU" role="1PaTwD">
                        <property role="3oM_SC" value="complicated" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wV" role="1PaTwD">
                        <property role="3oM_SC" value="hack" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wW" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wX" role="1PaTwD">
                        <property role="3oM_SC" value="method" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wY" role="1PaTwD">
                        <property role="3oM_SC" value="name" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7wZ" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAk7x0" role="1PaTwD">
                        <property role="3oM_SC" value="GneratorTestWrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D5a$lAk7x1" role="3cqZAp">
                    <node concept="2OqwBi" id="2D5a$lAk7x2" role="3clFbG">
                      <node concept="1iwH7S" id="2D5a$lAk7x3" role="2Oq$k0" />
                      <node concept="32eq0B" id="2D5a$lAk7x4" role="2OqNvi">
                        <property role="32f$Ya" value="false" />
                        <node concept="2OqwBi" id="2D5a$lAk7x6" role="32eq0x">
                          <node concept="30H73N" id="2D5a$lAk7x7" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2D5a$lAk7x8" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="ltP7GELWEw" role="32eq0w">
                          <property role="Xl_RC" value="testTransformAndMatch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2D5a$lAkeYl" role="lGtFl" />
          </node>
          <node concept="2tJIrI" id="2D5a$lAk7pU" role="jymVt" />
          <node concept="3Tm1VV" id="2D5a$lAk6j7" role="1B3o_S" />
          <node concept="3uibUv" id="2D5a$lAk6u2" role="1zkMxy">
            <ref role="3uigEE" node="uLQNrGWiTP" resolve="GeneratorTestClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2D5a$lAlgKy" role="3acgRq">
      <ref role="30HIoZ" to="bvsy:2D5a$lAkYYT" resolve="TransformationMatchTextAssertion" />
      <node concept="1Koe21" id="2D5a$lAlgKz" role="1lVwrX">
        <node concept="312cEu" id="2D5a$lAlgK$" role="1Koe22">
          <property role="TrG5h" value="MatchMany" />
          <node concept="3clFb_" id="2D5a$lAlgK_" role="jymVt">
            <property role="TrG5h" value="testTransformAndMatchText" />
            <node concept="3cqZAl" id="2D5a$lAlgKA" role="3clF45" />
            <node concept="3Tm1VV" id="2D5a$lAlgKB" role="1B3o_S" />
            <node concept="3clFbS" id="2D5a$lAlgKC" role="3clF47">
              <node concept="3cpWs8" id="2D5a$lAlgKD" role="3cqZAp">
                <node concept="3cpWsn" id="2D5a$lAlgKE" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="2D5a$lAlgKF" role="1tU5fm">
                    <ref role="3uigEE" to="t2qu:6VhyYlfKJd8" resolve="ExtendedTransformHelper" />
                  </node>
                  <node concept="1rXfSq" id="2D5a$lAlgKG" role="33vP2m">
                    <ref role="37wK5l" to="t2qu:6VhyYlfKUJG" resolve="newExtendedTransformer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2D5a$lAlgKH" role="3cqZAp">
                <node concept="3cpWsn" id="2D5a$lAlgKI" role="3cpWs9">
                  <property role="TrG5h" value="inputModel" />
                  <node concept="H_c77" id="2D5a$lAlgKJ" role="1tU5fm" />
                  <node concept="37vLTw" id="2D5a$lAlgKK" role="33vP2m">
                    <ref role="3cqZAo" node="6VhyYlfMAsj" resolve="f" />
                    <node concept="1ZhdrF" id="2D5a$lAlgKL" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2D5a$lAlgKM" role="3$ytzL">
                        <node concept="3clFbS" id="2D5a$lAlgKN" role="2VODD2">
                          <node concept="3clFbF" id="2D5a$lAlgKO" role="3cqZAp">
                            <node concept="2OqwBi" id="2D5a$lAlgKP" role="3clFbG">
                              <node concept="1iwH7S" id="2D5a$lAlgKQ" role="2Oq$k0" />
                              <node concept="1iwH70" id="2D5a$lAlgKR" role="2OqNvi">
                                <ref role="1iwH77" to="7fkf:6VhyYlfMRqJ" resolve="TestArg2Field" />
                                <node concept="2OqwBi" id="2D5a$lAlgKS" role="1iwH7V">
                                  <node concept="2OqwBi" id="2D5a$lAlgKT" role="2Oq$k0">
                                    <node concept="30H73N" id="2D5a$lAlgKU" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2D5a$lAlgKV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bvsy:2D5a$lAkYYW" resolve="inputModel" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2D5a$lAlgKW" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
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
              </node>
              <node concept="3clFbF" id="2D5a$lAlgLn" role="3cqZAp">
                <node concept="1rXfSq" id="2D5a$lAlgLo" role="3clFbG">
                  <ref role="37wK5l" node="2D5a$lAiaUj" resolve="modelPreprocessor" />
                  <node concept="37vLTw" id="2D5a$lAlgLp" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAlgKI" resolve="inputModel" />
                  </node>
                  <node concept="2YIFZM" id="2D5a$lAlo4i" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="H_c77" id="2D5a$lAlpFR" role="3PaCim" />
                  </node>
                </node>
                <node concept="1W57fq" id="2D5a$lAlgLr" role="lGtFl">
                  <node concept="3IZrLx" id="2D5a$lAlgLs" role="3IZSJc">
                    <node concept="3clFbS" id="2D5a$lAlgLt" role="2VODD2">
                      <node concept="3clFbF" id="2D5a$lAlgLu" role="3cqZAp">
                        <node concept="2OqwBi" id="2D5a$lAlgLv" role="3clFbG">
                          <node concept="2OqwBi" id="2D5a$lAlgLw" role="2Oq$k0">
                            <node concept="3TrEf2" id="2D5a$lAlgLx" role="2OqNvi">
                              <ref role="3Tt5mk" to="bvsy:2D5a$lAe_FV" resolve="modelPreprocessor" />
                            </node>
                            <node concept="2OqwBi" id="2D5a$lAlgLy" role="2Oq$k0">
                              <node concept="30H73N" id="2D5a$lAlgLz" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="2D5a$lAlgL$" role="2OqNvi">
                                <node concept="1xMEDy" id="2D5a$lAlgL_" role="1xVPHs">
                                  <node concept="chp4Y" id="2D5a$lAlgLA" role="ri$Ld">
                                    <ref role="cht4Q" to="bvsy:uLQNrGW9aY" resolve="ExtendedGeneratorTest" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2D5a$lAlgLB" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAlgLC" role="3cqZAp">
                <node concept="2OqwBi" id="2D5a$lAlgLD" role="3clFbG">
                  <node concept="37vLTw" id="2D5a$lAlgLE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D5a$lAlgKE" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2D5a$lAlgLF" role="2OqNvi">
                    <ref role="37wK5l" to="t2qu:6VhyYlfKJet" resolve="setInput" />
                    <node concept="37vLTw" id="2D5a$lAlgLG" role="37wK5m">
                      <ref role="3cqZAo" node="2D5a$lAlgKI" resolve="inputModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAlgLH" role="3cqZAp">
                <node concept="2OqwBi" id="2D5a$lAlgLI" role="3clFbG">
                  <node concept="37vLTw" id="2D5a$lAlgLJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D5a$lAlgKE" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2D5a$lAlgLK" role="2OqNvi">
                    <ref role="37wK5l" to="t2qu:354Yu58nCyL" resolve="setPlanProvider" />
                    <node concept="1rXfSq" id="2D5a$lAlgLL" role="37wK5m">
                      <ref role="37wK5l" to="9gdl:354Yu58nyp6" resolve="planProviderFromModel" />
                      <node concept="37vLTw" id="2D5a$lAlgLM" role="37wK5m">
                        <ref role="3cqZAo" node="6VhyYlfMAsj" resolve="f" />
                        <node concept="1ZhdrF" id="2D5a$lAlgLN" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="2D5a$lAlgLO" role="3$ytzL">
                            <node concept="3clFbS" id="2D5a$lAlgLP" role="2VODD2">
                              <node concept="3clFbF" id="2D5a$lAlgLQ" role="3cqZAp">
                                <node concept="2OqwBi" id="2D5a$lAlgLR" role="3clFbG">
                                  <node concept="1iwH7S" id="2D5a$lAlgLS" role="2Oq$k0" />
                                  <node concept="1iwH70" id="2D5a$lAlgLT" role="2OqNvi">
                                    <ref role="1iwH77" to="7fkf:6VhyYlfMRqJ" resolve="TestArg2Field" />
                                    <node concept="2OqwBi" id="2D5a$lAlgLU" role="1iwH7V">
                                      <node concept="2OqwBi" id="2D5a$lAlgLV" role="2Oq$k0">
                                        <node concept="30H73N" id="2D5a$lAlgLW" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2D5a$lAlgLX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="bvsy:2D5a$lAkYYY" resolve="transformationPlan" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2D5a$lAlgLY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2D5a$lAlgLZ" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="2D5a$lAlgM0" role="lGtFl">
                  <node concept="3IZrLx" id="2D5a$lAlgM1" role="3IZSJc">
                    <node concept="3clFbS" id="2D5a$lAlgM2" role="2VODD2">
                      <node concept="3clFbF" id="2D5a$lAlgM3" role="3cqZAp">
                        <node concept="2OqwBi" id="2D5a$lAlgM4" role="3clFbG">
                          <node concept="2OqwBi" id="2D5a$lAlgM5" role="2Oq$k0">
                            <node concept="30H73N" id="2D5a$lAlgM6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2D5a$lAlgM7" role="2OqNvi">
                              <ref role="3Tt5mk" to="bvsy:2D5a$lAkYYY" resolve="transformationPlan" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2D5a$lAlgM8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAlgM9" role="3cqZAp">
                <node concept="2OqwBi" id="2D5a$lAlgMa" role="3clFbG">
                  <node concept="37vLTw" id="2D5a$lAlgMb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D5a$lAlgKE" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2D5a$lAlgMc" role="2OqNvi">
                    <ref role="37wK5l" to="t2qu:6VhyYlfKR_6" resolve="transform" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ITMv9fsKaw" role="3cqZAp">
                <node concept="2YIFZM" id="5ITMv9fsM2M" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                  <node concept="3cpWs3" id="5ITMv9fsUsY" role="37wK5m">
                    <node concept="Xl_RD" id="5ITMv9fsUI7" role="3uHU7B">
                      <property role="Xl_RC" value="generation failed: " />
                    </node>
                    <node concept="2OqwBi" id="5ITMv9fsPkQ" role="3uHU7w">
                      <node concept="2OqwBi" id="5ITMv9fsNTc" role="2Oq$k0">
                        <node concept="37vLTw" id="5ITMv9fsN2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D5a$lAlgKE" resolve="t" />
                        </node>
                        <node concept="liA8E" id="5ITMv9fsP85" role="2OqNvi">
                          <ref role="37wK5l" to="t2qu:6VhyYlfKRW2" resolve="getResult" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5ITMv9fsP_E" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~IStatus.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ITMv9fsSfY" role="37wK5m">
                    <node concept="2OqwBi" id="5ITMv9fsQJa" role="2Oq$k0">
                      <node concept="37vLTw" id="5ITMv9fsPTh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D5a$lAlgKE" resolve="t" />
                      </node>
                      <node concept="liA8E" id="5ITMv9fsS2u" role="2OqNvi">
                        <ref role="37wK5l" to="t2qu:6VhyYlfKRW2" resolve="getResult" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ITMv9fsSAg" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~IStatus.isOk()" resolve="isOk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2D5a$lAlgMd" role="3cqZAp">
                <node concept="3cpWsn" id="2D5a$lAlgMe" role="3cpWs9">
                  <property role="TrG5h" value="actualOutputModels" />
                  <node concept="3uibUv" id="2D5a$lAmYs4" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="H_c77" id="2D5a$lAn0C7" role="11_B2D" />
                  </node>
                  <node concept="2ShNRf" id="2D5a$lAlgMh" role="33vP2m">
                    <node concept="1pGfFk" id="2D5a$lAlgMi" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                      <node concept="2OqwBi" id="2D5a$lAlgMj" role="37wK5m">
                        <node concept="37vLTw" id="2D5a$lAlgMk" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D5a$lAlgKE" resolve="t" />
                        </node>
                        <node concept="liA8E" id="2D5a$lAlgMl" role="2OqNvi">
                          <ref role="37wK5l" to="t2qu:5wiIlPAwdhS" resolve="getOutputModels" />
                        </node>
                      </node>
                      <node concept="H_c77" id="2D5a$lAlgMm" role="1pMfVU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5myddn4hMEf" role="3cqZAp">
                <node concept="2YIFZM" id="5myddn4hVnC" role="3clFbG">
                  <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <node concept="Xl_RD" id="5myddn4hVnD" role="37wK5m">
                    <property role="Xl_RC" value="no output models" />
                  </node>
                  <node concept="2OqwBi" id="5myddn4hVnE" role="37wK5m">
                    <node concept="37vLTw" id="5myddn4hVnF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D5a$lAlgMe" resolve="actualOutputModels" />
                    </node>
                    <node concept="liA8E" id="5myddn4hVnG" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2D5a$lAlgMn" role="3cqZAp">
                <node concept="1rXfSq" id="2D5a$lAlgMo" role="3clFbG">
                  <ref role="37wK5l" node="2D5a$lAiqfn" resolve="modelPostprocessor" />
                  <node concept="37vLTw" id="2D5a$lAlgMp" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAlgKI" resolve="inputModel" />
                  </node>
                  <node concept="2YIFZM" id="2D5a$lAlpJo" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="H_c77" id="2D5a$lAlpJp" role="3PaCim" />
                  </node>
                  <node concept="37vLTw" id="2D5a$lAlgMr" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAlgMe" resolve="actualOutputModels" />
                  </node>
                </node>
                <node concept="1W57fq" id="2D5a$lAlgMs" role="lGtFl">
                  <node concept="3IZrLx" id="2D5a$lAlgMt" role="3IZSJc">
                    <node concept="3clFbS" id="2D5a$lAlgMu" role="2VODD2">
                      <node concept="3clFbF" id="2D5a$lAlgMv" role="3cqZAp">
                        <node concept="2OqwBi" id="2D5a$lAlgMw" role="3clFbG">
                          <node concept="2OqwBi" id="2D5a$lAlgMx" role="2Oq$k0">
                            <node concept="3TrEf2" id="2D5a$lAlgMy" role="2OqNvi">
                              <ref role="3Tt5mk" to="bvsy:2D5a$lAe_FV" resolve="modelPreprocessor" />
                            </node>
                            <node concept="2OqwBi" id="2D5a$lAlgMz" role="2Oq$k0">
                              <node concept="30H73N" id="2D5a$lAlgM$" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="2D5a$lAlgM_" role="2OqNvi">
                                <node concept="1xMEDy" id="2D5a$lAlgMA" role="1xVPHs">
                                  <node concept="chp4Y" id="2D5a$lAlgMB" role="ri$Ld">
                                    <ref role="cht4Q" to="bvsy:uLQNrGW9aY" resolve="ExtendedGeneratorTest" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2D5a$lAlgMC" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ltP7GE_79b" role="3cqZAp">
                <node concept="2OqwBi" id="ltP7GE_879" role="3clFbG">
                  <node concept="37vLTw" id="ltP7GE_799" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D5a$lAlgKE" resolve="t" />
                  </node>
                  <node concept="liA8E" id="ltP7GE_bKN" role="2OqNvi">
                    <ref role="37wK5l" to="t2qu:ltP7GEz7ST" resolve="generate" />
                    <node concept="37vLTw" id="ltP7GE_ceC" role="37wK5m">
                      <ref role="3cqZAo" node="2D5a$lAlgMe" resolve="actualOutputModels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5ITMv9fDiXl" role="3cqZAp">
                <node concept="3cpWsn" id="5ITMv9fDiXm" role="3cpWs9">
                  <property role="TrG5h" value="textFinder" />
                  <node concept="3uibUv" id="5ITMv9fDk3i" role="1tU5fm">
                    <ref role="3uigEE" to="t2qu:2D5a$lAsSs1" resolve="IExpectedTextFinder" />
                  </node>
                  <node concept="2ShNRf" id="5ITMv9fDiXn" role="33vP2m">
                    <node concept="1pGfFk" id="5ITMv9fDiXo" role="2ShVmc">
                      <ref role="37wK5l" to="t2qu:2D5a$lAyDIp" resolve="BaseDirTextFinder" />
                      <node concept="Xl_RD" id="5ITMv9fDiXp" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                    <node concept="29HgVG" id="5ITMv9fDiXq" role="lGtFl">
                      <node concept="3NFfHV" id="5ITMv9fDiXr" role="3NFExx">
                        <node concept="3clFbS" id="5ITMv9fDiXs" role="2VODD2">
                          <node concept="3clFbF" id="5ITMv9fDiXt" role="3cqZAp">
                            <node concept="2OqwBi" id="5ITMv9fDiXu" role="3clFbG">
                              <node concept="3TrEf2" id="5ITMv9fDiXv" role="2OqNvi">
                                <ref role="3Tt5mk" to="bvsy:2D5a$lAkYZ1" resolve="referenceText" />
                              </node>
                              <node concept="30H73N" id="5ITMv9fDiXw" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ltP7GEPmq3" role="3cqZAp">
                <node concept="3cpWsn" id="ltP7GEPmq4" role="3cpWs9">
                  <property role="TrG5h" value="textGenResults" />
                  <node concept="3uibUv" id="ltP7GEPm4e" role="1tU5fm">
                    <ref role="3uigEE" to="3o3z:~LinkedHashMultimap" resolve="LinkedHashMultimap" />
                    <node concept="H_c77" id="ltP7GEPoOv" role="11_B2D" />
                    <node concept="3uibUv" id="ltP7GEPqq0" role="11_B2D">
                      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="ltP7GEPmq5" role="33vP2m">
                    <ref role="37wK5l" to="3o3z:~LinkedHashMultimap.create()" resolve="create" />
                    <ref role="1Pybhc" to="3o3z:~LinkedHashMultimap" resolve="LinkedHashMultimap" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="ltP7GEPtN8" role="3cqZAp">
                <node concept="2GrKxI" id="ltP7GEPtNb" role="2Gsz3X">
                  <property role="TrG5h" value="textGenResult" />
                </node>
                <node concept="2OqwBi" id="ltP7GEPvT0" role="2GsD0m">
                  <node concept="37vLTw" id="ltP7GEPvh8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D5a$lAlgKE" resolve="t" />
                  </node>
                  <node concept="liA8E" id="ltP7GEPwin" role="2OqNvi">
                    <ref role="37wK5l" to="t2qu:ltP7GE$Z9Z" resolve="getTextGenResults" />
                  </node>
                </node>
                <node concept="3clFbS" id="ltP7GEPtNh" role="2LFqv$">
                  <node concept="3clFbF" id="ltP7GEPwUr" role="3cqZAp">
                    <node concept="2OqwBi" id="ltP7GEPy0l" role="3clFbG">
                      <node concept="37vLTw" id="ltP7GEPwUq" role="2Oq$k0">
                        <ref role="3cqZAo" node="ltP7GEPmq4" resolve="textGenResults" />
                      </node>
                      <node concept="liA8E" id="ltP7GEPzwd" role="2OqNvi">
                        <ref role="37wK5l" to="3o3z:~AbstractMultimap.putAll(java.lang.Object,java.lang.Iterable)" resolve="putAll" />
                        <node concept="2OqwBi" id="ltP7GEP$is" role="37wK5m">
                          <node concept="2GrUjf" id="ltP7GEPzSy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="ltP7GEPtNb" resolve="textGenResult" />
                          </node>
                          <node concept="liA8E" id="ltP7GEP_yZ" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextGenResult.getModel()" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ltP7GEPCm_" role="37wK5m">
                          <node concept="2GrUjf" id="ltP7GEPBhh" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="ltP7GEPtNb" resolve="textGenResult" />
                          </node>
                          <node concept="liA8E" id="ltP7GEPDpk" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5myddn4jFtp" role="3cqZAp">
                <node concept="2YIFZM" id="5myddn4jFtq" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertFalse(java.lang.String,boolean)" resolve="assertFalse" />
                  <node concept="Xl_RD" id="5myddn4jFtr" role="37wK5m">
                    <property role="Xl_RC" value="no text output" />
                  </node>
                  <node concept="2OqwBi" id="5myddn4jFts" role="37wK5m">
                    <node concept="2OqwBi" id="5myddn4jJEv" role="2Oq$k0">
                      <node concept="37vLTw" id="5myddn4jI5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="ltP7GEPmq4" resolve="textGenResults" />
                      </node>
                      <node concept="liA8E" id="5myddn4jKWp" role="2OqNvi">
                        <ref role="37wK5l" to="3o3z:~LinkedHashMultimap.values()" resolve="values" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5myddn4jM3r" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5myddn4jjm3" role="3cqZAp" />
              <node concept="3clFbF" id="ltP7GEB4YJ" role="3cqZAp">
                <node concept="1rXfSq" id="ltP7GEB4YH" role="3clFbG">
                  <ref role="37wK5l" to="t2qu:ltP7GEA9b7" resolve="assertMatch" />
                  <node concept="37vLTw" id="ltP7GEB8jf" role="37wK5m">
                    <ref role="3cqZAo" node="2D5a$lAlgKI" resolve="inputModel" />
                  </node>
                  <node concept="37vLTw" id="ltP7GEPH4F" role="37wK5m">
                    <ref role="3cqZAo" node="ltP7GEPmq4" resolve="textGenResults" />
                  </node>
                  <node concept="37vLTw" id="ltP7GEBidF" role="37wK5m">
                    <ref role="3cqZAo" node="5ITMv9fDiXm" resolve="textFinder" />
                  </node>
                  <node concept="3clFbT" id="ltP7GEOJRQ" role="37wK5m">
                    <node concept="17Uvod" id="ltP7GEPJRb" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="ltP7GEPJRc" role="3zH0cK">
                        <node concept="3clFbS" id="ltP7GEPJRd" role="2VODD2">
                          <node concept="3clFbF" id="ltP7GEPKmg" role="3cqZAp">
                            <node concept="2OqwBi" id="ltP7GEPKmi" role="3clFbG">
                              <node concept="2OqwBi" id="ltP7GEPKmj" role="2Oq$k0">
                                <node concept="3TrEf2" id="ltP7GEPKYJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bvsy:2D5a$lAe_G4" resolve="textPostprocessor" />
                                </node>
                                <node concept="2OqwBi" id="ltP7GEPKml" role="2Oq$k0">
                                  <node concept="30H73N" id="ltP7GEPKmm" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="ltP7GEPKmn" role="2OqNvi">
                                    <node concept="1xMEDy" id="ltP7GEPKmo" role="1xVPHs">
                                      <node concept="chp4Y" id="ltP7GEPKmp" role="ri$Ld">
                                        <ref role="cht4Q" to="bvsy:uLQNrGW9aY" resolve="ExtendedGeneratorTest" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="ltP7GEPKmq" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="2D5a$lAlgMX" role="2AJF6D">
              <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
            </node>
            <node concept="17Uvod" id="2D5a$lAlgMY" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2D5a$lAlgMZ" role="3zH0cK">
                <node concept="3clFbS" id="2D5a$lAlgN0" role="2VODD2">
                  <node concept="3SKdUt" id="2D5a$lAlgN1" role="3cqZAp">
                    <node concept="1PaTwC" id="2D5a$lAlgN2" role="1aUNEU">
                      <node concept="3oM_SD" id="2D5a$lAlgN3" role="1PaTwD">
                        <property role="3oM_SC" value="XXX" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgN4" role="1PaTwD">
                        <property role="3oM_SC" value="would" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgN5" role="1PaTwD">
                        <property role="3oM_SC" value="prefer" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgN6" role="1PaTwD">
                        <property role="3oM_SC" value="template.input" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgN7" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgN8" role="1PaTwD">
                        <property role="3oM_SC" value="reference" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgN9" role="1PaTwD">
                        <property role="3oM_SC" value="GeneratorTest" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNa" role="1PaTwD">
                        <property role="3oM_SC" value="instead" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNb" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNc" role="1PaTwD">
                        <property role="3oM_SC" value="node.parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2D5a$lAlgNd" role="3cqZAp">
                    <node concept="1PaTwC" id="2D5a$lAlgNe" role="1aUNEU">
                      <node concept="3oM_SD" id="2D5a$lAlgNf" role="1PaTwD">
                        <property role="3oM_SC" value="XXX" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNg" role="1PaTwD">
                        <property role="3oM_SC" value="don't" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNh" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNi" role="1PaTwD">
                        <property role="3oM_SC" value="templateValue" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNj" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNk" role="1PaTwD">
                        <property role="3oM_SC" value="I'd" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNl" role="1PaTwD">
                        <property role="3oM_SC" value="like" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNm" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNn" role="1PaTwD">
                        <property role="3oM_SC" value="name" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNo" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNp" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNq" role="1PaTwD">
                        <property role="3oM_SC" value="method" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNr" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNs" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNt" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNu" role="1PaTwD">
                        <property role="3oM_SC" value="same" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNv" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNw" role="1PaTwD">
                        <property role="3oM_SC" value="both" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNx" role="1PaTwD">
                        <property role="3oM_SC" value="single" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNy" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNz" role="1PaTwD">
                        <property role="3oM_SC" value="multiple" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgN$" role="1PaTwD">
                        <property role="3oM_SC" value="match" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2D5a$lAlgN_" role="3cqZAp">
                    <node concept="1PaTwC" id="2D5a$lAlgNA" role="1aUNEU">
                      <node concept="3oM_SD" id="2D5a$lAlgNB" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNC" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgND" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNE" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNF" role="1PaTwD">
                        <property role="3oM_SC" value="Just" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNG" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNH" role="1PaTwD">
                        <property role="3oM_SC" value="avoid" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNI" role="1PaTwD">
                        <property role="3oM_SC" value="complicated" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNJ" role="1PaTwD">
                        <property role="3oM_SC" value="hack" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNK" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNL" role="1PaTwD">
                        <property role="3oM_SC" value="method" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNM" role="1PaTwD">
                        <property role="3oM_SC" value="name" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNN" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="2D5a$lAlgNO" role="1PaTwD">
                        <property role="3oM_SC" value="GneratorTestWrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D5a$lAlgNP" role="3cqZAp">
                    <node concept="2OqwBi" id="2D5a$lAlgNQ" role="3clFbG">
                      <node concept="1iwH7S" id="2D5a$lAlgNR" role="2Oq$k0" />
                      <node concept="32eq0B" id="2D5a$lAlgNS" role="2OqNvi">
                        <property role="32f$Ya" value="false" />
                        <node concept="2OqwBi" id="2D5a$lAlgNU" role="32eq0x">
                          <node concept="30H73N" id="2D5a$lAlgNV" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2D5a$lAlgNW" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="ltP7GELWJI" role="32eq0w">
                          <property role="Xl_RC" value="testTransformAndMatch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2D5a$lAlgNX" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="2D5a$lAlgNZ" role="1B3o_S" />
          <node concept="3uibUv" id="2D5a$lAlgO0" role="1zkMxy">
            <ref role="3uigEE" node="uLQNrGWiTP" resolve="GeneratorTestClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2D5a$lA$Ful" role="3acgRq">
      <ref role="30HIoZ" to="bvsy:2D5a$lAkYZ6" resolve="ReferenceTextBaseDir" />
      <node concept="1Koe21" id="2D5a$lA$KAR" role="1lVwrX">
        <node concept="312cEu" id="2D5a$lA$KAV" role="1Koe22">
          <property role="TrG5h" value="ReferenceTextBaseDir" />
          <node concept="3clFb_" id="2D5a$lA$KGI" role="jymVt">
            <property role="TrG5h" value="bla" />
            <node concept="3clFbS" id="2D5a$lA$KGL" role="3clF47">
              <node concept="3clFbF" id="2D5a$lA$KLZ" role="3cqZAp">
                <node concept="2ShNRf" id="2D5a$lA$KLX" role="3clFbG">
                  <node concept="1pGfFk" id="2D5a$lA$Ldh" role="2ShVmc">
                    <ref role="37wK5l" to="t2qu:2D5a$lAyDIp" resolve="BaseDirTextFinder" />
                    <node concept="Xl_RD" id="2D5a$lA$M3s" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="2D5a$lA$M6W" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2D5a$lA$M6Z" role="3zH0cK">
                          <node concept="3clFbS" id="2D5a$lA$M70" role="2VODD2">
                            <node concept="3clFbF" id="2D5a$lA$M76" role="3cqZAp">
                              <node concept="2OqwBi" id="2D5a$lA$M71" role="3clFbG">
                                <node concept="3TrcHB" id="2D5a$lA$M74" role="2OqNvi">
                                  <ref role="3TsBF5" to="bvsy:2D5a$lAkYZ7" resolve="dir" />
                                </node>
                                <node concept="30H73N" id="2D5a$lA$M75" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="2D5a$lA$M5S" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2D5a$lA$LdI" role="3clF45">
              <ref role="3uigEE" to="t2qu:2D5a$lAsSs1" resolve="IExpectedTextFinder" />
            </node>
            <node concept="3Tm1VV" id="2D5a$lA$KLt" role="1B3o_S" />
          </node>
          <node concept="3Tm1VV" id="2D5a$lA$KAW" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="uLQNrGWiQb" role="3lj3bC">
      <ref role="3lhOvi" node="uLQNrGWiTP" resolve="GeneratorTestClass" />
      <ref role="30HIoZ" to="bvsy:uLQNrGW9aY" resolve="ExtendedGeneratorTest" />
    </node>
  </node>
</model>

