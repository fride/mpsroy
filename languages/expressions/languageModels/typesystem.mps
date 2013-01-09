<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4884996d-61ec-4301-a685-0fb7b585b318(mpsroy.expressions.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="a26478d1-7fcf-4e9e-b167-56e57bea98f0(mpsroy.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mw6c" modelUID="r:cc204ab5-276e-480d-adf6-b10af84531d6(mpsroy.expressions.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="ys9g" modelUID="r:9f0b4fd5-bbf4-4a41-8841-702bc206c12b(mpsroy.structure)" version="-1" implicit="yes" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155837646501">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837646505">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1356057155837646506">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="mw6c.ArrayType" typeId="mw6c.7936668818442095599" id="1356057155837646514" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837646504">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155837646452">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837646454">
                  <property name="right_transform_hint" value="true" />
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837614862" resolveInfo="array" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1356057155837646515">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837646516">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="1188221443596">
              <property name="name" nameId="tpck.1169194664001" value="elementType" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1188221247793">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977965497">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837652678">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837614862" resolveInfo="array" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1356057155837652681">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="mw6c.7936668818442095602" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1188221247795">
                <property name="name" nameId="tpck.1169194664001" value="item" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1188221249376">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mw6c.7936668818442095518" resolveInfo="Expression" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1188221247797">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="1188221461712">
                  <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
                  <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1188221461713">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="1188221427269">
                      <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1188221443596" resolveInfo="elementType" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1188221461716">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1188221461717">
                      <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1188221461718">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1188221247795" resolveInfo="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3196545117022276027">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022276031">
                <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3196545117022276032">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="ys9g.ArrayType" typeId="ys9g.3196545117022273826" id="3196545117022276043">
                    <node role="componentType" roleId="ys9g.3196545117022273827" type="ys9g.Type" typeId="ys9g.7694317773400740250" id="3196545117022283088">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="3196545117022283089">
                        <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837652102">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837652074">
                            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837652053">
                              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837614862" resolveInfo="array" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1356057155837652080">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="mw6c.7936668818442095602" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1356057155837652108" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022276030">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3196545117022276003">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837652052">
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
</model>

