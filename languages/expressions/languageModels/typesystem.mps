<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4884996d-61ec-4301-a685-0fb7b585b318(mpsroy.expressions.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="a26478d1-7fcf-4e9e-b167-56e57bea98f0(mpsroy.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mw6c" modelUID="r:cc204ab5-276e-480d-adf6-b10af84531d6(mpsroy.expressions.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="jubg" modelUID="r:018ca59c-8d2e-4f58-9cbe-82d88cb8f720(mpsroy.expressions.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1356057155837614860">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ArrayLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1356057155837653308">
      <property name="name" nameId="tpck.1169194664001" value="typeof_BooleanLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1356057155837653345">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NumberLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1356057155837654505">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StringLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1356057155837655811">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ParanthesisExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1356057155837662066">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ArrayAccess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="access" />
    </node>
    <node type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="1356057155837663917">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="access" />
      <property name="name" nameId="tpck.1169194664001" value="ArrayAccessOperationRules" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1356057155838003962">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LambdaExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1356057155838013007">
      <property name="name" nameId="tpck.1169194664001" value="typeof_BinaryNumberExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="number" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1356057155838018282">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ParameterReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parameter" />
    </node>
  </roots>
  <root id="1356057155837614860">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837614861">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1356057155837614863">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837646444">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837614887">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837614866">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837614862" resolveInfo="array" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1356057155837646422">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="mw6c.7936668818442095602" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="1356057155837646450" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837614865">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1356057155837682331">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1356057155837682334">
              <property name="value" nameId="tpee.1070475926801" value="empty array" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837682335">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837614862" resolveInfo="array" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1356057155837646515">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837646516">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1356057155837739167">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1356057155837739168">
                <property name="name" nameId="tpck.1169194664001" value="first" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1356057155837739169">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mw6c.7936668818442095518" resolveInfo="Expression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837739192">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837739171">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837614862" resolveInfo="array" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1356057155837739198">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jubg.1356057155837727601" resolveInfo="head" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1188221247793">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977965497">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837652678">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837614862" resolveInfo="array" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1356057155837739201">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jubg.1356057155837727729" resolveInfo="tail" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1188221247795">
                <property name="name" nameId="tpck.1169194664001" value="item" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1188221249376">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mw6c.7936668818442095518" resolveInfo="Expression" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1188221247797">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateComparableEquationStatement" typeId="tpd4.1174663314467" id="1356057155837739226">
                  <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837739230">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155837739231">
                      <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1356057155837739233">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1188221247795" resolveInfo="item" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837739229">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155837739203">
                      <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1356057155837739205">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155837739168" resolveInfo="first" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155837891696">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837893491">
                <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1356057155837893492">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="mw6c.ArrayType" typeId="mw6c.7936668818442095599" id="1356057155837893494">
                    <node role="type" roleId="mw6c.1356057155837646558" type="mw6c.Type" typeId="mw6c.7936668818442095584" id="1356057155837893495">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1356057155837893496">
                        <node role="expression" roleId="tp3r.1196350785111" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155837893498">
                          <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1356057155837893500">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155837739168" resolveInfo="first" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837891699">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155837891673">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837891675">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837614862" resolveInfo="array" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1356057155837614862">
      <property name="name" nameId="tpck.1169194664001" value="array" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mw6c.7936668818442095601" resolveInfo="ArrayLiteral" />
    </node>
  </root>
  <root id="1356057155837653308">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837653309">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155837653335">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837653339">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1356057155837653340">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mw6c.BooleanType" typeId="mw6c.7936668818442095586" id="1356057155837653344" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837653338">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155837653312">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837653314">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837653310" resolveInfo="bool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1356057155837653310">
      <property name="name" nameId="tpck.1169194664001" value="bool" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mw6c.7936668818442095575" resolveInfo="BooleanLiteral" />
    </node>
  </root>
  <root id="1356057155837653345">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837653346">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155837653433">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837653437">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1356057155837653438">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mw6c.NumberType" typeId="mw6c.7936668818442095595" id="1356057155837653441" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837653436">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155837653349">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837653412">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837653347" resolveInfo="number" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1356057155837653347">
      <property name="name" nameId="tpck.1169194664001" value="number" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mw6c.7936668818442147771" resolveInfo="NumberLiteral" />
    </node>
  </root>
  <root id="1356057155837654505">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837654506">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155837654532">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837654536">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1356057155837654537">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mw6c.StringType" typeId="mw6c.7936668818442095597" id="1356057155837654543" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837654535">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155837654509">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837654511">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837654507" resolveInfo="string" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1356057155837654507">
      <property name="name" nameId="tpck.1169194664001" value="string" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mw6c.7936668818442095563" resolveInfo="StringLiteral" />
    </node>
  </root>
  <root id="1356057155837655811">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837655812">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155837655838">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837655842">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155837655843">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837655866">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837655845">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837655813" resolveInfo="paranth" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155837655871">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.7936668818442095634" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837655841">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155837655815">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837655817">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837655813" resolveInfo="paranth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1356057155837655813">
      <property name="name" nameId="tpck.1169194664001" value="paranth" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mw6c.7936668818442095633" resolveInfo="ParanthesisExpression" />
    </node>
  </root>
  <root id="1356057155837662066">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837662067">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155837662207">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837662211">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1356057155837662212">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mw6c.ArrayType" typeId="mw6c.7936668818442095599" id="1356057155837662216" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837662210">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155837662158">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837662181">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837662160">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837662068" resolveInfo="acc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155837662186">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.7936668818442095617" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155837665944">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837665948">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1356057155837665949">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mw6c.NumberType" typeId="mw6c.7936668818442095595" id="1356057155837665951" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837665947">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155837665895">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837665918">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837665897">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837662068" resolveInfo="acc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155837665923">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.7936668818442095618" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="1356057155837663825">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837663826">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="1356057155837663857">
            <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837663858">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1356057155837665952">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="1356057155837665953">
                  <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1356057155837663998">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1356057155837663999">
                      <property name="name" nameId="tpck.1169194664001" value="opNode" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1356057155837664000" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpd4.GetOperationType" typeId="tpd4.1236163200695" id="1356057155837664002">
                        <node role="operation" roleId="tpd4.1236163216864" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837664006">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837662068" resolveInfo="acc" />
                        </node>
                        <node role="leftOperandType" roleId="tpd4.1236163223573" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1356057155837664007">
                          <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1356057155837663828" resolveInfo="lhs" />
                        </node>
                        <node role="rightOperandType" roleId="tpd4.1236163223950" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1356057155837664008">
                          <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1356057155837663860" resolveInfo="rhs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argument" roleId="tpd4.1185805056450" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837663883">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837663862">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837662068" resolveInfo="acc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155837663888">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.7936668818442095618" />
              </node>
            </node>
            <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="1356057155837663860">
              <property name="name" nameId="tpck.1169194664001" value="rhs" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1356057155837663861" />
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837663851">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837663830">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837662068" resolveInfo="acc" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155837663856">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.7936668818442095617" />
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="1356057155837663828">
          <property name="name" nameId="tpck.1169194664001" value="lhs" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1356057155837663829" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1356057155837662068">
      <property name="name" nameId="tpck.1169194664001" value="acc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mw6c.7936668818442095615" resolveInfo="ArrayAccess" />
    </node>
  </root>
  <root id="1356057155837663917">
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="1356057155837663944">
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1356057155837663957">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="mw6c.NumberType" typeId="mw6c.7936668818442095595" id="1356057155837663960" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1356057155837663950">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mw6c.7936668818442095615" resolveInfo="ArrayAccess" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="1356057155837663948">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837663949">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1356057155837663961">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1356057155837667988" />
          </node>
        </node>
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1356057155837663951">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="mw6c.ArrayType" typeId="mw6c.7936668818442095599" id="1356057155837663953" />
      </node>
    </node>
  </root>
  <root id="1356057155838003962">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155838003963">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1356057155838003994">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1356057155838003995">
          <property name="name" nameId="tpck.1169194664001" value="parameterType" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1356057155838003999">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1356057155838004000">
              <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1356057155838004001">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mw6c.7936668818442095584" resolveInfo="Type" />
              </node>
            </node>
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1356057155838003998">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mw6c.7936668818442095584" resolveInfo="Type" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1356057155838004003">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1356057155838004004">
          <property name="name" nameId="tpck.1169194664001" value="param" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155838004119">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155838004028">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155838004007">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155838003964" resolveInfo="lambda" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155838004034">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.1356057155837962688" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1356057155838004125">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="mw6c.1356057155837895417" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155838004006">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1356057155838004035">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155838004057">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1356057155838004036">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155838003995" resolveInfo="parameterType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1356057155838004063">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155838004146">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1356057155838004065">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1356057155838004004" resolveInfo="param" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155838004152">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.1356057155837895438" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="1356057155838004346">
        <property name="name" nameId="tpck.1169194664001" value="_resultType" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155838004370">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155838004374">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155838004375">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155838004398">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155838004377">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155838003964" resolveInfo="lambda" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155838004404">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.1356057155837895409" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155838004373">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="1356057155838004349">
            <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1356057155838004346" resolveInfo="_resultType" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="1356057155838004406">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155838004407">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4985048213020338647">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4985048213020338648">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4985048213020420252">
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4985048213020420257">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155838003964" resolveInfo="lambda" />
                </node>
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4985048213020420256">
                  <property name="value" nameId="tpee.1070475926801" value="No expression" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4985048213020420245">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="4985048213020420224">
                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1356057155838004409" resolveInfo="expressionType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4985048213020420251" />
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4985048213020430901">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4985048213020430902">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1356057155838006848">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1356057155838006849">
                    <property name="name" nameId="tpck.1169194664001" value="type" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1356057155838006850">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mw6c.1356057155837922467" resolveInfo="FunctionType" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1356057155838006852">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="mw6c.FunctionType" typeId="mw6c.1356057155837922467" id="1356057155838006853">
                        <node role="parameterType" roleId="mw6c.1356057155837922468" type="mw6c.Type" typeId="mw6c.7936668818442095584" id="1356057155838006854">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ListAntiquotation" typeId="tp3r.1196350785118" id="1356057155838006855">
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1356057155838006856">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155838003995" resolveInfo="parameterType" />
                            </node>
                          </node>
                        </node>
                        <node role="resultType" roleId="mw6c.1356057155837922469" type="mw6c.Type" typeId="mw6c.7936668818442095584" id="1356057155838006857">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1356057155838006858">
                            <node role="expression" roleId="tp3r.1196350785111" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1356057155838006859">
                              <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1356057155838004409" resolveInfo="expressionType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155838004298">
                  <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155838004302">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1356057155838006890">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155838006849" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155838004301">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155838004275">
                      <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155838004277">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155838003964" resolveInfo="lambda" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="1356057155838004411">
          <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1356057155838004346" resolveInfo="_resultType" />
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="1356057155838004409">
          <property name="name" nameId="tpck.1169194664001" value="expressionType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1356057155838004410" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1356057155838003964">
      <property name="name" nameId="tpck.1169194664001" value="lambda" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mw6c.1356057155837895407" resolveInfo="LambdaExpression" />
    </node>
  </root>
  <root id="1356057155838013007">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155838013008">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155838013068">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155838013072">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1356057155838013073">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mw6c.NumberType" typeId="mw6c.7936668818442095595" id="1356057155838013080" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155838013071">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155838013018">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155838013041">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155838013020">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155838013009" resolveInfo="op" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155838013047">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.7936668818442095617" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155838013081">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155838013082">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1356057155838013083">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mw6c.NumberType" typeId="mw6c.7936668818442095595" id="1356057155838013084" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155838013085">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155838013086">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155838013087">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155838013088">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155838013009" resolveInfo="op" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155838013093">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.7936668818442095618" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155838013119">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155838013123">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1356057155838013124">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mw6c.NumberType" typeId="mw6c.7936668818442095595" id="1356057155838013126" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155838013122">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155838013096">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155838013098">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155838013009" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1356057155838013009">
      <property name="name" nameId="tpck.1169194664001" value="op" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mw6c.1356057155838013005" resolveInfo="BinaryNumberExpression" />
    </node>
  </root>
  <root id="1356057155838018282">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155838018283">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4985048213020553347">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4985048213020553348">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155838018310">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155838018314">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155838018389">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155838018336">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155838018315">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155838018284" resolveInfo="paramref" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155838018342">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.1356057155838018272" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155838018394">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.1356057155837895438" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155838018313">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155838018287">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155838018289">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155838018284" resolveInfo="paramref" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4985048213020553349" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4985048213020553400">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4985048213020553372">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4985048213020553351">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155838018284" resolveInfo="paramref" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4985048213020553378">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.1356057155838018272" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4985048213020553406" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1356057155838018284">
      <property name="name" nameId="tpck.1169194664001" value="paramref" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mw6c.1356057155838018271" resolveInfo="ParameterReference" />
    </node>
  </root>
</model>

