<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:96c562af-298a-42e5-96eb-90e1cc620d8a(mpsroy.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="44bdef80-b921-4c33-a5ba-742ad96bfc16(mpsroy)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ys9g" modelUID="r:9f0b4fd5-bbf4-4a41-8841-702bc206c12b(mpsroy.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpeh" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3196545117022261227">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LetFunction" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3196545117022266760">
      <property name="name" nameId="tpck.1169194664001" value="typeof_BooleanLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3196545117022273879">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ArrayLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3196545117022335128">
      <property name="name" nameId="tpck.1169194664001" value="typeof_IfThenElse" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3196545117022351006">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StringLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3196545117022361283">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ParanExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    </node>
  </roots>
  <root id="3196545117022261227">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3196545117022261228">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3196545117022266726">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3196545117022266727">
          <property name="name" nameId="tpck.1169194664001" value="parameters" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3196545117022266728" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="3196545117022267420">
        <property name="name" nameId="tpck.1169194664001" value="ret" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3196545117022266308">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022266312">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3196545117022266313">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="ys9g.FunctionType" typeId="ys9g.3196545117022256310" id="3196545117022266321">
              <node role="resultType" roleId="ys9g.3196545117022256315" type="ys9g.Type" typeId="ys9g.7694317773400740250" id="3196545117022266322">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="3196545117022266729">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3196545117022267486">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3196545117022267508">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3196545117022267487">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3196545117022261229" resolveInfo="fun" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3196545117022267513">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="ys9g.7694317773400740232" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="exceptionType" roleId="ys9g.3196545117022256316" type="ys9g.Type" typeId="ys9g.7694317773400740250" id="3196545117022267454" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022266311">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3196545117022266244">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3196545117022266287">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3196545117022261229" resolveInfo="fun" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3196545117022261229">
      <property name="name" nameId="tpck.1169194664001" value="fun" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ys9g.7694317773400740227" resolveInfo="LetFunction" />
    </node>
  </root>
  <root id="3196545117022266760">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3196545117022266761">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3196545117022266788">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022317267">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3196545117022317268">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="ys9g.BooleanType" typeId="ys9g.3196545117022317259" id="3196545117022324798" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022266791">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3196545117022266765">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3196545117022266767">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3196545117022266763" resolveInfo="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3196545117022317266" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3196545117022266763">
      <property name="name" nameId="tpck.1169194664001" value="booleanLiteral" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ys9g.3196545117022242080" resolveInfo="BooleanLiteral" />
    </node>
  </root>
  <root id="3196545117022273879">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3196545117022273880">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3196545117022301427">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3196545117022301428">
          <property name="text" nameId="tpee.6329021646629104958" value="does not what i want - arrays in java are covaraint :-D" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="1188221443596">
        <property name="name" nameId="tpck.1169194664001" value="elementType" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1188221247793">
        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977965497">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3196545117022300340">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3196545117022273881" resolveInfo="ar" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3196545117022300342">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="ys9g.3196545117022268217" />
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1188221247795">
          <property name="name" nameId="tpck.1169194664001" value="item" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1188221249376">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="ys9g.7694317773400740182" resolveInfo="Expression" />
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
                  <node role="expression" roleId="tp3r.1196350785111" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="3196545117022300344">
                    <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1188221443596" resolveInfo="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022276030">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3196545117022276003">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3196545117022276006">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3196545117022273881" resolveInfo="ar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3196545117022273881">
      <property name="name" nameId="tpck.1169194664001" value="ar" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ys9g.3196545117022268215" resolveInfo="ArrayLiteral" />
    </node>
  </root>
  <root id="3196545117022335128">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3196545117022335129">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3196545117022338139">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022338147">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3196545117022338148">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="ys9g.BooleanType" typeId="ys9g.3196545117022317259" id="3196545117022338152" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022338142">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3196545117022338090">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3196545117022338113">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3196545117022338092">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3196545117022335130" resolveInfo="ifStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3196545117022338118">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="ys9g.3196545117022242050" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateComparableEquationStatement" typeId="tpd4.1174663314467" id="3196545117022338204">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022338208">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3196545117022338209">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3196545117022338232">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3196545117022338211">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3196545117022335130" resolveInfo="ifStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3196545117022338237">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="ys9g.3196545117022242052" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022338207">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3196545117022338155">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3196545117022338178">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3196545117022338157">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3196545117022335130" resolveInfo="ifStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3196545117022338183">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="ys9g.3196545117022242051" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3196545117022338007">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022338011">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3196545117022338012">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3196545117022338035">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3196545117022338014">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3196545117022335130" resolveInfo="ifStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3196545117022338041">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="ys9g.3196545117022242052" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022338010">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3196545117022337984">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3196545117022337986">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3196545117022335130" resolveInfo="ifStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3196545117022335130">
      <property name="name" nameId="tpck.1169194664001" value="ifStatement" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ys9g.3196545117022242049" resolveInfo="IfThenElse" />
    </node>
  </root>
  <root id="3196545117022351006">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3196545117022351007">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3196545117022351033">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022351037">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3196545117022351038">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="ys9g.StringType" typeId="ys9g.3196545117022342694" id="3196545117022351042" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022351036">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3196545117022351010">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3196545117022351012">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3196545117022351008" resolveInfo="string" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3196545117022351008">
      <property name="name" nameId="tpck.1169194664001" value="string" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ys9g.3196545117022248515" resolveInfo="StringLiteral" />
    </node>
  </root>
  <root id="3196545117022361283">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3196545117022361284">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3196545117022361310">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022361314">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3196545117022361315">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3196545117022361338">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3196545117022361317">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3196545117022361285" resolveInfo="paran" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3196545117022361344">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="ys9g.3196545117022268203" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3196545117022361313">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3196545117022361287">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3196545117022361289">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3196545117022361285" resolveInfo="paran" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3196545117022361285">
      <property name="name" nameId="tpck.1169194664001" value="paran" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ys9g.3196545117022268202" resolveInfo="ParanExpression" />
    </node>
  </root>
</model>

