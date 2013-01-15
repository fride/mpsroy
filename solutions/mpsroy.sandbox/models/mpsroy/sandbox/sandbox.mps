<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dc7f8258-6557-484b-8109-6ba065a467a7(mpsroy.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="481d0f8c-6023-4e7e-ae61-327210e5092a(mpsroy.module)" />
  <language namespace="a26478d1-7fcf-4e9e-b167-56e57bea98f0(mpsroy.expressions)" />
  <language namespace="d49dd194-2e56-40f9-95d9-8eb520b3c8b8(mpsroy.statements)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qb4w" modelUID="r:ba1eeb11-0c99-4c20-b46c-2163c8bb87b2(mpsroy.module.structure)" version="-1" implicit="yes" />
  <import index="s7uc" modelUID="r:0ce70ed1-a5a5-463b-a91c-30f345f655ad(mpsroy.statements.structure)" version="-1" implicit="yes" />
  <import index="mw6c" modelUID="r:cc204ab5-276e-480d-adf6-b10af84531d6(mpsroy.expressions.structure)" version="1" implicit="yes" />
  <roots>
    <node type="qb4w.Module" typeId="qb4w.7936668818442119389" id="7936668818442137983">
      <property name="name" nameId="tpck.1169194664001" value="auwo" />
    </node>
  </roots>
  <root id="7936668818442137983">
    <node role="body" roleId="qb4w.7936668818442119392" type="s7uc.Body" typeId="s7uc.7936668818442095504" id="7936668818442137988">
      <node role="statements" roleId="s7uc.7936668818442095505" type="s7uc.LetFunction" typeId="s7uc.1356057155837895406" id="4985048213020577402">
        <property name="name" nameId="tpck.1169194664001" value="test" />
        <node role="parameter" roleId="mw6c.4985048213020570287" type="mw6c.ParameterList" typeId="mw6c.1356057155837895416" id="4985048213020577404">
          <node role="parameterDecleration" roleId="mw6c.1356057155837895417" type="mw6c.ParameterDecleration" typeId="mw6c.1356057155837895410" id="4985048213020579186">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="mw6c.1356057155837895438" type="mw6c.NumberType" typeId="mw6c.7936668818442095595" id="4985048213020579188" />
          </node>
        </node>
        <node role="type" roleId="s7uc.1356057155837785267" type="mw6c.NumberType" typeId="mw6c.7936668818442095595" id="4985048213020579189" />
        <node role="expression" roleId="s7uc.1356057155837943543" type="mw6c.ParanthesisExpression" typeId="mw6c.7936668818442095633" id="4985048213021012937">
          <node role="expression" roleId="mw6c.7936668818442095634" type="mw6c.NumericAddition" typeId="mw6c.1356057155838013127" id="4985048213021012939">
            <node role="lhs" roleId="mw6c.7936668818442095617" type="mw6c.NumberLiteral" typeId="mw6c.7936668818442147771" id="4985048213021012942">
              <property name="value" nameId="mw6c.7936668818442147772" value="1" />
            </node>
            <node role="rhs" roleId="mw6c.7936668818442095618" type="mw6c.NumberLiteral" typeId="mw6c.7936668818442147771" id="4985048213021012943">
              <property name="value" nameId="mw6c.7936668818442147772" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statements" roleId="s7uc.7936668818442095505" type="s7uc.FakeParameterTest" typeId="s7uc.4985048213021012965" id="4985048213021016298">
        <node role="paramRefs" roleId="s7uc.4985048213021012967" type="mw6c.ParameterReference" typeId="mw6c.1356057155838018271" id="4985048213021016524" />
        <node role="parameter" roleId="mw6c.4985048213020570287" type="mw6c.ParameterList" typeId="mw6c.1356057155837895416" id="4985048213021016300">
          <node role="parameterDecleration" roleId="mw6c.1356057155837895417" type="mw6c.ParameterDecleration" typeId="mw6c.1356057155837895410" id="4985048213021016301">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="mw6c.1356057155837895438" type="mw6c.StringType" typeId="mw6c.7936668818442095597" id="4985048213021016304" />
          </node>
        </node>
      </node>
      <node role="statements" roleId="s7uc.7936668818442095505" type="s7uc.LetFunction" typeId="s7uc.1356057155837895406" id="4985048213021016527">
        <property name="name" nameId="tpck.1169194664001" value="add" />
        <node role="expression" roleId="s7uc.1356057155837943543" type="mw6c.ParameterReference" typeId="mw6c.1356057155838018271" id="4985048213021016537" />
        <node role="parameter" roleId="mw6c.4985048213020570287" type="mw6c.ParameterList" typeId="mw6c.1356057155837895416" id="4985048213021016529">
          <node role="parameterDecleration" roleId="mw6c.1356057155837895417" type="mw6c.ParameterDecleration" typeId="mw6c.1356057155837895410" id="4985048213021016534">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="mw6c.1356057155837895438" type="mw6c.NumberType" typeId="mw6c.7936668818442095595" id="4985048213021016536" />
          </node>
          <node role="parameterDecleration" roleId="mw6c.1356057155837895417" type="mw6c.ParameterDecleration" typeId="mw6c.1356057155837895410" id="4985048213021016530">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
        </node>
        <node role="type" roleId="s7uc.1356057155837785267" type="mw6c.NumberType" typeId="mw6c.7936668818442095595" id="4985048213021016531" />
      </node>
    </node>
  </root>
</model>

