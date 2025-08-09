# 🧮 Calculadora de Descontos

> **Especificação de Requisitos em CLARET para Sistema de Cálculo de Descontos**

## 📋 Sobre o Projeto

Este projeto contém a especificação formal dos requisitos funcionais da **Calculadora de Descontos** utilizando a linguagem **CLARET** (Central Artifact for Requirement Engineering and model-based Testing). O sistema permite calcular descontos personalizados baseados no tipo de cliente e quantidade de produtos, além de oferecer funcionalidades de suporte e contato.

## 🎯 Funcionalidades Especificadas

### 🔢 Funcionalidade Principal

**Calcular Desconto de Produto**
- Seleção de produtos da listagem disponível
- Configuração de tipo de cliente (A, B ou C)
- Definição de quantidade de produtos
- Cálculo automático de desconto baseado em regras de negócio
- Apresentação do valor final com desconto aplicado

### 🛠️ Funcionalidades de Suporte

**Acessar Ajuda do Sistema**
- Consulta ao manual online do sistema
- Informações sobre funcionamento da calculadora
- Suporte para dúvidas dos usuários

**Enviar Mensagem de Contato**
- Formulário de contato com campos estruturados
- Categorização por tipo de mensagem (Dúvida, Sugestão, Reclamação)
- Segmentação por faixa etária
- Envio direto para administração

## 📊 Regras de Negócio

### 💰 Cálculo de Descontos

O sistema aplica fatores de desconto baseados em duas variáveis:

#### Por Tipo de Cliente:
- **Cliente A**: Desconto padrão
- **Cliente B**: Desconto intermediário  
- **Cliente C**: Maior desconto

#### Por Quantidade:

| Quantidade | Cliente A | Cliente B | Cliente C |
|------------|-----------|-----------|-----------|
| < 100 unidades | 0,9 (10% desc.) | 0,85 (15% desc.) | 0,8 (20% desc.) |
| 100-999 unidades | 0,95 (5% desc.) | 0,9 (10% desc.) | 0,85 (15% desc.) |
| ≥ 1000 unidades | 1,0 (sem desc.) | 0,95 (5% desc.) | 0,9 (10% desc.) |

### 📝 Validações do Sistema

- **Quantidade mínima**: Deve ser maior ou igual a 1
- **Campos obrigatórios**: Nome e e-mail no formulário de contato
- **Disponibilidade**: Verificação de produtos disponíveis
- **Tratamento de erros**: Mensagens informativas para falhas

## 🏗️ Estrutura CLARET

### 📄 Casos de Uso Especificados

1. **Calcular Desconto de Produto**
   - **Versão**: 1.0 (Creation)
   - **Autor**: Diego Quirino
   - **Data**: 29/07/2025
   - **Ator**: Cliente do sistema

2. **Acessar Ajuda do Sistema**
   - **Versão**: 1.0 (Creation)
   - **Autor**: Diego Quirino
   - **Data**: 29/07/2025
   - **Ator**: Cliente do sistema

3. **Enviar Mensagem de Contato**
   - **Versão**: 1.0 (Creation)
   - **Autor**: Diego Quirino
   - **Data**: 29/07/2025
   - **Ator**: Cliente do sistema

### 🔄 Fluxos Implementados

#### Fluxo Principal (Basic)
Cada caso de uso possui um fluxo principal que representa o caminho de sucesso padrão da funcionalidade.

#### Fluxos Alternativos (Alternative)
- **Calcular Desconto**: 8 fluxos alternativos cobrindo tipos de cliente, quantidades e cenários especiais
- **Enviar Contato**: 7 fluxos alternativos para tipos de mensagem e faixas etárias

#### Fluxos de Exceção (Exception)
- **Validações de entrada**: Quantidade inválida, campos obrigatórios
- **Erros de sistema**: Falhas de carregamento, indisponibilidade de serviços
- **Tratamento de falhas**: Mensagens informativas e opções de recuperação

## 🎨 Características da Especificação

### ✅ Conformidade CLARET
- **Sintaxe correta**: Estrutura alinhada com padrões CLARET
- **Metadados completos**: Versão, tipo, autor e data
- **Referências precisas**: Uso correto de af[] e ef[] para fluxos
- **Pontos de retorno**: Especificação clara com bs (back step)

### 📋 Elementos Estruturais
- **systemName**: "Calculadora de Descontos"
- **usecase**: Definição clara de cada funcionalidade
- **actor**: "Cliente do sistema" como ator principal
- **preCondition**: Condições necessárias para execução
- **postCondition**: Estado final após execução bem-sucedida

### 💬 Mensagens do Sistema
- **MSG001**: "Operação realizada com sucesso!"
- **MSG002**: "A quantidade informada deve ser maior ou igual a 01 (um)!"
- **MSG004**: "Sua mensagem não pôde ser enviada no momento! Tente mais tarde."

## 🚀 Como Utilizar

### Pré-requisitos
- Conhecimento básico em CLARET
- Editor compatível com sintaxe CLARET
- Ambiente de desenvolvimento para Engenharia de Requisitos

### Estrutura dos Arquivos
```
calculadora-descontos/
├── src         # Especificação completa
├── README.md   # Este arquivo
└── output/     # Casos de Teste Gerados (MBT)
```

### Interpretação da Especificação

1. **Leia os metadados** de cada caso de uso para contexto
2. **Analise o fluxo básico** para entender o comportamento padrão
3. **Examine fluxos alternativos** para cenários específicos
4. **Verifique exceções** para tratamento de erros
5. **Confirme pré/pós-condições** para validar estados

## 📈 Benefícios da Especificação

### 🎯 Para Desenvolvimento
- **Requisitos claros**: Especificação não ambígua
- **Casos de teste**: Base para geração automática de testes
- **Validação**: Verificação de completude e consistência
- **Manutenção**: Facilita evolução e modificações

### 📚 Para Documentação
- **Padrão formal**: Linguagem estruturada e padronizada
- **Rastreabilidade**: Versionamento e histórico de mudanças
- **Comunicação**: Interface clara entre stakeholders
- **Qualidade**: Redução de ambiguidades e inconsistências

## 🔗 Referências

- **CLARET**: [Documentação Oficial](https://splab-ufcg.github.io/claret/)
- **SPLab-UFCG**: Laboratório de Sistemas e Produtos de Software
- **Engenharia de Requisitos**: Práticas de especificação formal
- **Testes Baseados em Modelo**: Geração automática de casos de teste

## 📞 Contato

**Especificação desenvolvida por**: Diego Quirino  
**Data de criação**: 29/07/2025  
**Versão do documento**: 1.0

---

## 📄 Licença

Este projeto é destinado para fins acadêmicos e educacionais em Engenharia de Software.

---

*Especificação formal em CLARET para sistema de cálculo de descontos com foco em clareza, completude e testabilidade.*

