graph
[
node
[
  id 1
  label "1"
]
node
[
  id 2
  label "2"
]
node
[
  id 3
  label "3"
]
node
[
  id 4
  label "4"
]
node
[
  id 5
  label "5"
]
node
[
  id 6
  label "6"
]
node
[
  id 7
  label "7"
]
node
[
  id 8
  label "8"
]
node
[
  id 9
  label "9"
]
node
[
  id 10
  label "10"
]
node
[
  id 11
  label "11"
]
edge
[
  source 1
  target 2
  label "[c] O sistema está disponível e existem produtos cadastrados"
]
edge
[
  source 2
  target 3
  label "[s] Usuário do Sistema acessa o módulo 'Calcular Desconto'"
]
edge
[
  source 3
  target 4
  label "[e] system redireciona para a listagem de produtos"
]
edge
[
  source 4
  target 5
  label "[s] Usuário do Sistema visualiza página com título 'Lista de Produtos'"
]
edge
[
  source 5
  target 6
  label "[e] system apresenta instrução 'Selecione um produto dentre os disponíveis na listagem abaixo:'"
]
edge
[
  source 6
  target 7
  label "[s] Usuário do Sistema visualiza tabela com colunas: Código, Nome do Produto, Valor (R$) e Ações"
]
edge
[
  source 7
  target 8
  label "[e] system exibe produtos cadastrados com ações: $ (calcular), ↺ (editar), ✗ (excluir)"
]
edge
[
  source 8
  target 9
  label "[s] Usuário do Sistema visualiza botão '+ Adicionar Produto' no topo da tabela"
]
edge
[
  source 9
  target 10
  label "[e] system apresenta todos os produtos disponíveis para interação"
]
edge
[
  source 10
  target 11
  label "[c] Usuário visualiza todos os produtos cadastrados com suas respectivas ações"
]
]
