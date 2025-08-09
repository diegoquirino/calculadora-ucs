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
node
[
  id 15
  label "15"
]
node
[
  id 16
  label "16"
]
node
[
  id 17
  label "17"
]
node
[
  id 18
  label "18"
]
node
[
  id 19
  label "19"
]
edge
[
  source 1
  target 2
  label "[c] O sistema está disponível e o usuário está na listagem de produtos"
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
  label "[e] system apresenta tabela de produtos com botão '+ Adicionar Produto'"
]
edge
[
  source 4
  target 5
  label "[s] Usuário do Sistema clica no botão '+ Adicionar Produto'"
]
edge
[
  source 5
  target 6
  label "[e] system redireciona para formulário de cadastro"
]
edge
[
  source 6
  target 7
  label "[s] Usuário do Sistema visualiza página 'Novo Produto' com formulário"
]
edge
[
  source 7
  target 8
  label "[e] system apresenta campos: Id (preenchido automaticamente), Nome do Produto e Valor"
]
edge
[
  source 8
  target 9
  label "[s] Usuário do Sistema preenche o nome do produto"
]
edge
[
  source 9
  target 10
  label "[e] system apresenta o nome informado"
]
edge
[
  source 10
  target 11
  label "[s] Usuário do Sistema informa o valor do produto"
]
edge
[
  source 11
  target 12
  label "[e] system apresenta o valor informado"
]
edge
[
  source 12
  target 13
  label "[s] Usuário do Sistema clica no botão 'Cadastrar'"
]
edge
[
  source 13
  target 14
  label "[e] system salva o produto no banco de dados com Id sequencial"
]
edge
[
  source 14
  target 15
  label "[s] Usuário do Sistema é redirecionado para a listagem de produtos"
]
edge
[
  source 15
  target 16
  label "[e] system exibe mensagem 'Produto {id} salvo com sucesso!'"
]
edge
[
  source 16
  target 17
  label "[s] Usuário do Sistema visualiza o novo produto na listagem atualizada"
]
edge
[
  source 17
  target 18
  label "[e] system apresenta produto com Id, nome, valor e ações disponíveis"
]
edge
[
  source 18
  target 19
  label "[c] Produto é cadastrado no sistema com Id sequencial e disponível na listagem"
]
edge
[
  source 13
  target 19
  label "[e] system exibe mensagem 'O nome do produto é obrigatório!' (MSG006)"
]
edge
[
  source 13
  target 19
  label "[e] system exibe mensagem 'O valor do produto deve ser maior que zero!' (MSG007)"
]
]
