<?xml version="1.0" encoding="ISO-8859-1"?>
<MER>
	<Informacoes>
		<Posicao Left="0" Top="0"/>
		<TotalItens Valor="97"/>
		<Tipo Valor="LOGICO"/>
		<Versao Valor="1.0.1"/>
		<Autor Valor=""/>
		<Observacao Valor=""/>
	</Informacoes>
	<Tabelas>
    <Tabela nome="veiculo" id="1">
      <Left Valor="411"/>
      <Top Valor="407"/>
      <Width Valor="133"/>
      <Height Valor="172"/>
      <Fonte default="-1"/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Anexos/>
      <Color Valor="12632256"/>
      <Campos>
        <Campo nome="id" id="7">
          <Left Valor="411"/>
          <Top Valor="426"/>
          <Width Valor="131"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="-1"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="int unique auto_increment"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="marca/modelo" id="8">
          <Left Valor="411"/>
          <Top Valor="444"/>
          <Width Valor="131"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="varchar"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="ano/modelo" id="9">
          <Left Valor="411"/>
          <Top Valor="462"/>
          <Width Valor="131"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="int"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="cor" id="10">
          <Left Valor="411"/>
          <Top Valor="480"/>
          <Width Valor="131"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="varchar"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="preco" id="11">
          <Left Valor="411"/>
          <Top Valor="498"/>
          <Width Valor="131"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="decimal"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="disponivel" id="12">
          <Left Valor="411"/>
          <Top Valor="516"/>
          <Width Valor="131"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="enum(s,n)"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="0_km" id="13">
          <Left Valor="411"/>
          <Top Valor="534"/>
          <Width Valor="131"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="enum(s,n)"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="fornecedor_id" id="14">
          <Left Valor="411"/>
          <Top Valor="552"/>
          <Width Valor="131"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="-1"/>
          <Tipo Valor="int fk"/>
          <TabOrigem Valor="0"/>
        </Campo>
      </Campos>
    </Tabela>
    <Tabela nome="cliente" id="2">
      <Left Valor="802"/>
      <Top Valor="407"/>
      <Width Valor="135"/>
      <Height Valor="172"/>
      <Fonte default="-1"/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Anexos/>
      <Color Valor="12632256"/>
      <Campos>
        <Campo nome="id" id="15">
          <Left Valor="802"/>
          <Top Valor="426"/>
          <Width Valor="133"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="-1"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="int unique auto_increment"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="nome" id="16">
          <Left Valor="802"/>
          <Top Valor="444"/>
          <Width Valor="133"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="varchar"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="cpf" id="17">
          <Left Valor="802"/>
          <Top Valor="462"/>
          <Width Valor="133"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="varchar"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="endereco" id="18">
          <Left Valor="802"/>
          <Top Valor="480"/>
          <Width Valor="133"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="varchar"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="telefone" id="19">
          <Left Valor="802"/>
          <Top Valor="498"/>
          <Width Valor="133"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="varchar"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="email" id="20">
          <Left Valor="802"/>
          <Top Valor="516"/>
          <Width Valor="133"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="varchar"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="data_de_nascimento" id="21">
          <Left Valor="802"/>
          <Top Valor="534"/>
          <Width Valor="133"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="date"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="genero" id="22">
          <Left Valor="802"/>
          <Top Valor="552"/>
          <Width Valor="133"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="enum('m','f')"/>
          <TabOrigem Valor="0"/>
        </Campo>
      </Campos>
    </Tabela>
    <Tabela nome="venda" id="3">
      <Left Valor="436"/>
      <Top Valor="770"/>
      <Width Valor="130"/>
      <Height Valor="139"/>
      <Fonte default="-1"/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Anexos/>
      <Color Valor="12632256"/>
      <Campos>
        <Campo nome="vendedor_id" id="23">
          <Left Valor="436"/>
          <Top Valor="789"/>
          <Width Valor="128"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="-1"/>
          <Tipo Valor="int fk"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="data" id="24">
          <Left Valor="436"/>
          <Top Valor="807"/>
          <Width Valor="128"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="date"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="id" id="25">
          <Left Valor="436"/>
          <Top Valor="825"/>
          <Width Valor="128"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="-1"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="int unique auto_increment"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="valor_total" id="26">
          <Left Valor="436"/>
          <Top Valor="843"/>
          <Width Valor="128"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="decimal(10,2)"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="veiculo_id" id="27">
          <Left Valor="436"/>
          <Top Valor="861"/>
          <Width Valor="128"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="-1"/>
          <Tipo Valor="int fk"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="cliente_id" id="28">
          <Left Valor="436"/>
          <Top Valor="879"/>
          <Width Valor="128"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="-1"/>
          <Tipo Valor="int fk"/>
          <TabOrigem Valor="0"/>
        </Campo>
      </Campos>
    </Tabela>
    <Tabela nome="vendedor" id="4">
      <Left Valor="802"/>
      <Top Valor="780"/>
      <Width Valor="134"/>
      <Height Valor="118"/>
      <Fonte default="-1"/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Anexos/>
      <Color Valor="12632256"/>
      <Campos>
        <Campo nome="id" id="29">
          <Left Valor="802"/>
          <Top Valor="799"/>
          <Width Valor="132"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="-1"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="int unique auto_increment"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="data_contratacao" id="30">
          <Left Valor="802"/>
          <Top Valor="817"/>
          <Width Valor="132"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="date"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="salario" id="31">
          <Left Valor="802"/>
          <Top Valor="835"/>
          <Width Valor="132"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="decimal(10,2)"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="nome" id="32">
          <Left Valor="802"/>
          <Top Valor="853"/>
          <Width Valor="132"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="varchar"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="cpf" id="33">
          <Left Valor="802"/>
          <Top Valor="871"/>
          <Width Valor="132"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="varchar"/>
          <TabOrigem Valor="0"/>
        </Campo>
      </Campos>
    </Tabela>
    <Tabela nome="pagamento" id="5">
      <Left Valor="806"/>
      <Top Valor="79"/>
      <Width Valor="126"/>
      <Height Valor="118"/>
      <Fonte default="-1"/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Anexos/>
      <Color Valor="12632256"/>
      <Campos>
        <Campo nome="id" id="34">
          <Left Valor="806"/>
          <Top Valor="98"/>
          <Width Valor="124"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="-1"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="int unique auto_increment"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="metodo" id="35">
          <Left Valor="806"/>
          <Top Valor="116"/>
          <Width Valor="124"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="varchar"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="data" id="36">
          <Left Valor="806"/>
          <Top Valor="134"/>
          <Width Valor="124"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="date"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="valor" id="37">
          <Left Valor="806"/>
          <Top Valor="152"/>
          <Width Valor="124"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="decimal(10,2)"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="venda_id" id="38">
          <Left Valor="806"/>
          <Top Valor="170"/>
          <Width Valor="124"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="-1"/>
          <Tipo Valor="int fk venda"/>
          <TabOrigem Valor="0"/>
        </Campo>
      </Campos>
    </Tabela>
    <Tabela nome="fornecedor" id="6">
      <Left Valor="39"/>
      <Top Valor="434"/>
      <Width Valor="134"/>
      <Height Valor="118"/>
      <Fonte default="-1"/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Anexos/>
      <Color Valor="12632256"/>
      <Campos>
        <Campo nome="id" id="39">
          <Left Valor="39"/>
          <Top Valor="453"/>
          <Width Valor="132"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="-1"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="int unique auto_increment"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="endereco" id="40">
          <Left Valor="39"/>
          <Top Valor="471"/>
          <Width Valor="132"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="varchar"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="nome" id="41">
          <Left Valor="39"/>
          <Top Valor="489"/>
          <Width Valor="132"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="varchar"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="telefone" id="42">
          <Left Valor="39"/>
          <Top Valor="507"/>
          <Width Valor="132"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="varchar"/>
          <TabOrigem Valor="0"/>
        </Campo>
        <Campo nome="cnpj" id="43">
          <Left Valor="39"/>
          <Top Valor="525"/>
          <Width Valor="132"/>
          <Height Valor="19"/>
          <Fonte default="-1"/>
          <Dicionario></Dicionario>
          <Nula Valor="-1"/>
          <Observacao></Observacao>
          <Anexos/>
          <ApenasSeparador Valor="0"/>
          <IsKey Valor="0"/>
          <IsFKey Valor="0"/>
          <Tipo Valor="varchar"/>
          <TabOrigem Valor="0"/>
        </Campo>
      </Campos>
    </Tabela>
  </Tabelas>
	<LigacaoEntreTabelas>
    <LigaTabela nome="cliente_veiculo_1" id="45">
      <Left Valor="672"/>
      <Top Valor="488"/>
      <Width Valor="10"/>
      <Height Valor="10"/>
      <Fonte default="-1"/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Anexos/>
      <Ligacoes>
        <Ligacao Destino_ID="2">
          <MostraCardinalidade Valor="-1" Card_id="46"/>
          <Cardinalidades Cardinalidade="1">
            <Cardinalidade nome="" id="46">
              <Left Valor="764"/>
              <Top Valor="478"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="1"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
        <Ligacao Destino_ID="1">
          <MostraCardinalidade Valor="-1" Card_id="47"/>
          <Cardinalidades Cardinalidade="4">
            <Cardinalidade nome="" id="47">
              <Left Valor="544"/>
              <Top Valor="478"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="4"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
      </Ligacoes>
    </LigaTabela>
    <LigaTabela nome="vendedor_cliente_1" id="49">
      <Left Valor="864"/>
      <Top Valor="659"/>
      <Width Valor="10"/>
      <Height Valor="10"/>
      <Fonte default="-1"/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Anexos/>
      <Ligacoes>
        <Ligacao Destino_ID="4">
          <MostraCardinalidade Valor="-1" Card_id="50"/>
          <Cardinalidades Cardinalidade="1">
            <Cardinalidade nome="" id="50">
              <Left Valor="869"/>
              <Top Valor="765"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="1"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
        <Ligacao Destino_ID="2">
          <MostraCardinalidade Valor="-1" Card_id="51"/>
          <Cardinalidades Cardinalidade="4">
            <Cardinalidade nome="" id="51">
              <Left Valor="869"/>
              <Top Valor="580"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="4"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
      </Ligacoes>
    </LigaTabela>
    <LigaTabela nome="cliente_pagamento_1" id="53">
      <Left Valor="864"/>
      <Top Valor="293"/>
      <Width Valor="10"/>
      <Height Valor="10"/>
      <Fonte default="-1"/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Anexos/>
      <Ligacoes>
        <Ligacao Destino_ID="2">
          <MostraCardinalidade Valor="-1" Card_id="54"/>
          <Cardinalidades Cardinalidade="1">
            <Cardinalidade nome="" id="54">
              <Left Valor="869"/>
              <Top Valor="392"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="1"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
        <Ligacao Destino_ID="5">
          <MostraCardinalidade Valor="-1" Card_id="55"/>
          <Cardinalidades Cardinalidade="3">
            <Cardinalidade nome="" id="55">
              <Left Valor="869"/>
              <Top Valor="198"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="3"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
      </Ligacoes>
    </LigaTabela>
    <LigaTabela nome="vendedor_venda_1" id="57">
      <Left Valor="695"/>
      <Top Valor="834"/>
      <Width Valor="10"/>
      <Height Valor="10"/>
      <Fonte default="-1"/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Anexos/>
      <Ligacoes>
        <Ligacao Destino_ID="4">
          <MostraCardinalidade Valor="-1" Card_id="58"/>
          <Cardinalidades Cardinalidade="1">
            <Cardinalidade nome="" id="58">
              <Left Valor="764"/>
              <Top Valor="824"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="1"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
        <Ligacao Destino_ID="3">
          <MostraCardinalidade Valor="-1" Card_id="59"/>
          <Cardinalidades Cardinalidade="4">
            <Cardinalidade nome="" id="59">
              <Left Valor="566"/>
              <Top Valor="824"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="4"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
      </Ligacoes>
    </LigaTabela>
    <LigaTabela nome="fornecedor_veiculo_1" id="61">
      <Left Valor="290"/>
      <Top Valor="488"/>
      <Width Valor="10"/>
      <Height Valor="10"/>
      <Fonte default="-1"/>
      <Dicionario></Dicionario>
      <Nula Valor="0"/>
      <Observacao></Observacao>
      <Anexos/>
      <Ligacoes>
        <Ligacao Destino_ID="6">
          <MostraCardinalidade Valor="-1" Card_id="62"/>
          <Cardinalidades Cardinalidade="1">
            <Cardinalidade nome="" id="62">
              <Left Valor="173"/>
              <Top Valor="478"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="1"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
        <Ligacao Destino_ID="1">
          <MostraCardinalidade Valor="-1" Card_id="63"/>
          <Cardinalidades Cardinalidade="3">
            <Cardinalidade nome="" id="63">
              <Left Valor="373"/>
              <Top Valor="478"/>
              <Width Valor="40"/>
              <Height Valor="20"/>
              <Fonte default="-1"/>
              <Dicionario></Dicionario>
              <Nula Valor="0"/>
              <Observacao></Observacao>
              <Anexos/>
              <Cor Valor="15780518"/>
              <TamAuto Valor="-1"/>
              <Tipo Valor="0"/>
              <TextAlin Valor="0"/>
              <Card Valor="3"/>
              <Fixa Valor="0"/>
              <Ligacoes/>
            </Cardinalidade>
          </Cardinalidades>
          <Orientacao Valor="0"/>
          <Fraca Valor="0"/>
        </Ligacao>
      </Ligacoes>
    </LigaTabela>
  </LigacaoEntreTabelas>
	<Texto>
	</Texto>
</MER>
