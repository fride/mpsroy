<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:865ff97e-b2ee-4930-8cfe-ace46a0a1b79(mpsroy.module.behavior)">
  <persistence version="7" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="qb4w" modelUID="r:ba1eeb11-0c99-4c20-b46c-2163c8bb87b2(mpsroy.module.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="mw6c" modelUID="r:cc204ab5-276e-480d-adf6-b10af84531d6(mpsroy.expressions.structure)" version="0" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4985048213020495244">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="qb4w.7936668818442119389" resolveInfo="Module" />
    </node>
  </roots>
  <root id="4985048213020495244">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4985048213020495245">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4985048213020495246" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4985048213020495249">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getScope" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcu.3734116213129936182" resolveInfo="getScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4985048213020495250" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4985048213020495251">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1356057155838047519">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155838047543">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1356057155838047522">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4985048213020495252" resolveInfo="kind" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSuperConceptOfOperation" typeId="tp25.1180028149140" id="1356057155838047549">
              <node role="conceptArgument" roleId="tp25.1180028346304" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1356057155838047551">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mw6c.1356057155837895410" resolveInfo="ParameterDecleration" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155838047521">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1356057155838047556">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1356057155838047560">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3587601930838053774" resolveInfo="forNamedElements" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o8zo.8401916545537277014" resolveInfo="SimpleRoleScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1356057155838047561" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="1356057155838047570">
                  <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="mw6c.1356057155837895417" />
                  <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="mw6c.1356057155837895416" resolveInfo="ParameterList" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4985048213020493577" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpib.PrintStatement" typeId="tpib.1168401810208" id="4985048213020491081">
          <node role="textExpression" roleId="tpib.1168401864803" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4985048213020491082">
            <property name="value" nameId="tpee.1070475926801" value="Kenne ich nicht" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4985048213020495264">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4985048213020495266" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4985048213020495252">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4985048213020495253" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4985048213020495254">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985048213020495255" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4985048213020495256">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
      </node>
    </node>
  </root>
</model>

