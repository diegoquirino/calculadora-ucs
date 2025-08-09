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
node
[
  id 12
  label "12"
]
node
[
  id 13
  label "13"
]
node
[
  id 14
  label "14"
]
edge
[
  source 1
  target 2
  label "[c] O sistema está disponível e o produto a ser excluído existe na listagem"
]
edge
[
  source 2
  target 3
  label "[s] Usuário do Sistema visualiza a listagem de produtos"
]
edge
[
  source 3
  target 4
  label "[e] system apresenta produtos com ícones de ação"
]
edge
[
  source 4
  target 5
  label "[s] Usuário do Sistema clica no ícone '✗' (excluir) do produto desejado"
]
edge
[
  source 5
  target 6
  label "[e] system apresenta mensagem pedindo a confirmação da exclusão do produto"
]
edge
[
  source 6
  target 7
  label "[s] Usuário do Sistema confirma a exclusão do produto"
]
edge
[
  source 7
  target 8
  label "[e] system remove o produto do banco de dados"
]
edge
[
  source 8
  target 9
  label "[s] Usuário do Sistema visualiza mensagem de confirmação"
]
edge
[
  source 9
  target 10
  label "[e] system exibe mensagem 'Produto {id} excluído com sucesso!'"
]
edge
[
  source 10
  target 11
  label "[s] Usuário do Sistema visualiza listagem atualizada sem o produto excluído"
]
edge
[
  source 11
  target 12
  label "[e] system atualiza a tabela removendo o item excluído"
]
edge
[
  source 12
  target 13
  label "[c] Produto é removido permanentemente do sistema sem confirmação prévia"
]
edge
[
  source 6
  target 14
  label "[s] Usuário do Sistema não confirma a exclusão do produto"
]
edge
[
  source 14
  target 13
  label "[e] system Produto não removido"
]
]
