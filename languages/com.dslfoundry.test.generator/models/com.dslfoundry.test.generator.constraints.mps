<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40c6a884-02c1-4012-82f8-50cdde632feb(com.dslfoundry.test.generator.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="bvsy" ref="r:c8cc750a-8644-49fd-8f23-c70c411b8639(com.dslfoundry.test.generator.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2D5a$lAkYZz">
    <property role="3GE5qa" value="text" />
    <ref role="1M2myG" to="bvsy:2D5a$lAkYZ5" resolve="AReferenceText" />
    <ref role="1MND4H" to="bvsy:2D5a$lAkYZ6" resolve="ReferenceTextBaseDir" />
  </node>
  <node concept="1M2fIO" id="2D5a$lAkZmG">
    <property role="3GE5qa" value="text" />
    <ref role="1M2myG" to="bvsy:2D5a$lAkYYT" resolve="TransformationMatchTextAssertion" />
    <node concept="9SLcT" id="6VhyYlfJDgW" role="9SGkU">
      <node concept="3clFbS" id="6VhyYlfJDgX" role="2VODD2">
        <node concept="3SKdUt" id="6VhyYlfJR8t" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4tR" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4tS" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4tT" role="1PaTwD">
              <property role="3oM_SC" value="assertion" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4tU" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4tV" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4tW" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4tX" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4tY" role="1PaTwD">
              <property role="3oM_SC" value="arguments" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4tZ" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4u0" role="1PaTwD">
              <property role="3oM_SC" value="point" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4u1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4u2" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4u3" role="1PaTwD">
              <property role="3oM_SC" value="only." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6VhyYlfJFOa" role="3cqZAp">
          <node concept="3clFbS" id="6VhyYlfJFOc" role="3clFbx">
            <node concept="3clFbJ" id="5wiIlPAvPnX" role="3cqZAp">
              <node concept="3clFbS" id="5wiIlPAvPnZ" role="3clFbx">
                <node concept="3cpWs8" id="2kP5W5yTc3h" role="3cqZAp">
                  <node concept="3cpWsn" id="2kP5W5yTc3i" role="3cpWs9">
                    <property role="TrG5h" value="arg" />
                    <node concept="3Tqbb2" id="2kP5W5yTc3c" role="1tU5fm">
                      <ref role="ehGHo" to="lur:uLQNrGW9LE" resolve="TestArgument" />
                    </node>
                    <node concept="2OqwBi" id="2kP5W5yTc3j" role="33vP2m">
                      <node concept="1PxgMI" id="2kP5W5yTc3k" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2kP5W5yTc3l" role="3oSUPX">
                          <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                        </node>
                        <node concept="2H4GUG" id="2kP5W5yTc3m" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="2kP5W5yTc3n" role="2OqNvi">
                        <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2kP5W5yTb0N" role="3cqZAp">
                  <node concept="22lmx$" id="2kP5W5yTcoo" role="3cqZAk">
                    <node concept="2OqwBi" id="2kP5W5yTcXr" role="3uHU7B">
                      <node concept="37vLTw" id="2kP5W5yTcAH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2kP5W5yTc3i" resolve="arg" />
                      </node>
                      <node concept="3w_OXm" id="2kP5W5yTdpA" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2kP5W5yT9M9" role="3uHU7w">
                      <node concept="2OqwBi" id="2kP5W5yT8Pb" role="2Oq$k0">
                        <node concept="37vLTw" id="2kP5W5yTc3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2kP5W5yTc3i" resolve="arg" />
                        </node>
                        <node concept="2yIwOk" id="2kP5W5yT9gW" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="2kP5W5yTaf5" role="2OqNvi">
                        <node concept="chp4Y" id="2kP5W5yTazN" role="3QVz_e">
                          <ref role="cht4Q" to="lur:uLQNrGW9LI" resolve="ModelArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5wiIlPAvPRq" role="3clFbw">
                <node concept="2OqwBi" id="6VhyYlfJM7r" role="3uHU7w">
                  <node concept="2DA6wF" id="6VhyYlfJHLf" role="2Oq$k0" />
                  <node concept="liA8E" id="6VhyYlfJMC7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="359W_D" id="6VhyYlfJMKH" role="37wK5m">
                      <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                      <ref role="359W_F" to="lur:uLQNrGWd1z" resolve="transformationPlan" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5wiIlPAvR6l" role="3uHU7B">
                  <node concept="2OqwBi" id="6VhyYlfJKLU" role="3uHU7w">
                    <node concept="2DA6wF" id="6VhyYlfJKsZ" role="2Oq$k0" />
                    <node concept="liA8E" id="6VhyYlfJLme" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="359W_D" id="6VhyYlfJLys" role="37wK5m">
                        <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                        <ref role="359W_F" to="lur:uLQNrGWd1w" resolve="referenceModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6VhyYlfJIDR" role="3uHU7B">
                    <node concept="2DA6wF" id="6VhyYlfJFVu" role="2Oq$k0" />
                    <node concept="liA8E" id="6VhyYlfJJ6e" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="359W_D" id="6VhyYlfJGqL" role="37wK5m">
                        <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                        <ref role="359W_F" to="lur:uLQNrGWd1u" resolve="inputModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5wiIlPAvU4Z" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4u4" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4u5" role="1PaTwD">
                  <property role="3oM_SC" value="fall" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4u6" role="1PaTwD">
                  <property role="3oM_SC" value="through" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2kP5W5yT5lk" role="3clFbw">
            <node concept="3y3z36" id="2kP5W5yT62R" role="3uHU7B">
              <node concept="10Nm6u" id="2kP5W5yT6i$" role="3uHU7w" />
              <node concept="2H4GUG" id="2kP5W5yT5_g" role="3uHU7B" />
            </node>
            <node concept="2OqwBi" id="2kP5W5yT2U0" role="3uHU7w">
              <node concept="2DD5aU" id="2kP5W5yT2y$" role="2Oq$k0" />
              <node concept="3O6GUB" id="2kP5W5yT3n2" role="2OqNvi">
                <node concept="chp4Y" id="2kP5W5yT3A_" role="3QVz_e">
                  <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VhyYlfJQit" role="3cqZAp">
          <node concept="3clFbT" id="6VhyYlfJQHo" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ltP7GF72Sp">
    <ref role="1M2myG" to="bvsy:ltP7GF736n" resolve="ScopedArgumentReference" />
    <node concept="1N5Pfh" id="ltP7GF73bM" role="1Mr941">
      <ref role="1N5Vy1" to="lur:uLQNrGWd1s" resolve="arg" />
      <node concept="3dgokm" id="ltP7GF73dK" role="1N6uqs">
        <node concept="3clFbS" id="ltP7GF73dL" role="2VODD2">
          <node concept="3clFbF" id="ltP7GF73w7" role="3cqZAp">
            <node concept="2YIFZM" id="ltP7GF74S4" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1$plHC4CVNz" role="37wK5m">
                <node concept="2OqwBi" id="1$plHC4CVN$" role="2Oq$k0">
                  <node concept="2rP1CM" id="1$plHC4CVN_" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1$plHC4CVNA" role="2OqNvi">
                    <node concept="1xMEDy" id="1$plHC4CVNB" role="1xVPHs">
                      <node concept="chp4Y" id="1$plHC4CVNC" role="ri$Ld">
                        <ref role="cht4Q" to="lur:uLQNrGW9aY" resolve="GeneratorTest" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1$plHC4CVND" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1$plHC4CVNE" role="2OqNvi">
                  <ref role="3TtcxE" to="lur:uLQNrGW9LB" resolve="arguments" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ltP7GF75gr">
    <ref role="1M2myG" to="bvsy:uLQNrGW9aY" resolve="ExtendedGeneratorTest" />
    <node concept="9SQb8" id="ltP7GF75lQ" role="9SGkC">
      <node concept="3clFbS" id="ltP7GF75lR" role="2VODD2">
        <node concept="3clFbJ" id="ltP7GF75pK" role="3cqZAp">
          <node concept="2OqwBi" id="ltP7GF75CU" role="3clFbw">
            <node concept="2DD5aU" id="ltP7GF75qf" role="2Oq$k0" />
            <node concept="3O6GUB" id="ltP7GF75ST" role="2OqNvi">
              <node concept="chp4Y" id="ltP7GF75Wh" role="3QVz_e">
                <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ltP7GF75pM" role="3clFbx">
            <node concept="3cpWs6" id="ltP7GF763f" role="3cqZAp">
              <node concept="3clFbT" id="ltP7GF763n" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ltP7GF764x" role="3cqZAp">
          <node concept="3clFbT" id="ltP7GF765g" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

