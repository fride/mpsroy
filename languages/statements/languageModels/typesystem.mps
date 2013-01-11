<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:765c5637-4274-49f5-9a71-62c1096d988e(mpsroy.statements.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="s7uc" modelUID="r:0ce70ed1-a5a5-463b-a91c-30f345f655ad(mpsroy.statements.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="mw6c" modelUID="r:cc204ab5-276e-480d-adf6-b10af84531d6(mpsroy.expressions.structure)" version="0" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1356057155837655888">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LetBinding" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1356057155837850675">
      <property name="name" nameId="tpck.1169194664001" value="TypeUtils" />
    </node>
  </roots>
  <root id="1356057155837655888">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837655889">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="1356057155837808763">
        <property name="name" nameId="tpck.1169194664001" value="_expressionType" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155837808787">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837808791">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155837808792">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837808920">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837808879">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837655890" resolveInfo="let" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155837808925">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="s7uc.1356057155837655874" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837808790">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="1356057155837808766">
            <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1356057155837808763" resolveInfo="_expressionType" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="1356057155837808927">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837808928">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1356057155837828615">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1356057155837828616">
              <property name="name" nameId="tpck.1169194664001" value="concreteExpressionType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1356057155837828617">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mw6c.7936668818442095584" resolveInfo="Type" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1356057155837851068">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="mw6c.7936668818442095584" resolveInfo="Type" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="1356057155837828619">
                  <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1356057155837808763" resolveInfo="_expressionType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1356057155837829136">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1356057155837829137">
              <property name="name" nameId="tpck.1169194664001" value="copy" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1356057155837829138">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mw6c.7936668818442095584" resolveInfo="Type" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1356057155837851046">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1356057155837850681" resolveInfo="copyTypeRecursively" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1356057155837850675" resolveInfo="TypeUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1356057155837851047">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155837828616" resolveInfo="concreteExpressionType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1356057155837808958">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837808962">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1356057155837829593">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155837829137" resolveInfo="copy" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837808961">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1356057155837808935">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837808937">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837655890" resolveInfo="let" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1356057155837829590" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1356057155837783055">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837783056">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1356057155837785285">
                <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837829594">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1356057155837829595">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155837829137" resolveInfo="copy" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1356057155837785289">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837785290">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837785291">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837655890" resolveInfo="let" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155837785292">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="s7uc.1356057155837655894" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837783107">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837783080">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1356057155837783059">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1356057155837655890" resolveInfo="let" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155837783085">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="s7uc.1356057155837655894" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1356057155837783113" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1356057155837829101" />
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="1356057155837808932">
          <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1356057155837808763" resolveInfo="_expressionType" />
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="1356057155837808930">
          <property name="name" nameId="tpck.1169194664001" value="concreteExpressionType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1356057155837808931" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1356057155837783202" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1356057155837655890">
      <property name="name" nameId="tpck.1169194664001" value="let" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="s7uc.1356057155837655872" resolveInfo="LetBinding" />
    </node>
  </root>
  <root id="1356057155837850675">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1356057155837850681">
      <property name="name" nameId="tpck.1169194664001" value="copyTypeRecursively" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1356057155837850708">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mw6c.7936668818442095584" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1356057155837850683" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837850684">
        <node role="statement" roleId="tpee.1068581517665" type="tpib.PrintStatement" typeId="tpib.1168401810208" id="1356057155837870668">
          <node role="textExpression" roleId="tpib.1168401864803" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1356057155837870701">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1356057155837870705">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155837850711" resolveInfo="originalType" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1356057155837870670">
              <property name="value" nameId="tpee.1070475926801" value="copy node:" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1356057155837850747">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837850771">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1356057155837850750">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155837850711" resolveInfo="originalType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1356057155837850777">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1356057155837850779">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mw6c.7936668818442095599" resolveInfo="ArrayType" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837850749">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1356057155837850782">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1356057155837850783">
                <property name="name" nameId="tpck.1169194664001" value="arrayType" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1356057155837850784">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mw6c.7936668818442095599" resolveInfo="ArrayType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837850829">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1356057155837850807">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mw6c.7936668818442095599" resolveInfo="ArrayType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1356057155837850786">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155837850711" resolveInfo="originalType" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1356057155837850835" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1356057155837850841">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1356057155837850895">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837850976">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837850946">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1356057155837850922">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mw6c.7936668818442095599" resolveInfo="ArrayType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1356057155837850899">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155837850711" resolveInfo="originalType" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155837850953">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.1356057155837646558" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1356057155837850982" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837850864">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1356057155837850842">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155837850783" resolveInfo="arrayType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1356057155837850871">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mw6c.1356057155837646558" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1356057155837850988">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1356057155837850994">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155837850783" resolveInfo="arrayType" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1356057155837850999">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837851000">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1356057155837851003">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1356057155837851032">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1356057155837851009">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1356057155837850711" resolveInfo="originalType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1356057155837851039" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1356057155837850711">
        <property name="name" nameId="tpck.1169194664001" value="originalType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1356057155837850712">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mw6c.7936668818442095584" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1356057155837850676" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1356057155837850677">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1356057155837850678" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1356057155837850679" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1356057155837850680" />
    </node>
  </root>
</model>

