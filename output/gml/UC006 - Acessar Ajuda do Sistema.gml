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
edge
[
  source 1
  target 2
  label "[c] O sistema está disponível"
]
edge
[
  source 2
  target 3
  label "[s] Usuário do Sistema acessa o menu de ajuda (FAQ)"
]
edge
[
  source 3
  target 4
  label "[e] system apresenta o manual online do sistema"
]
edge
[
  source 4
  target 5
  label "[s] Usuário do Sistema visualiza as informações de ajuda"
]
edge
[
  source 5
  target 6
  label "[e] system exibe descrição completa do funcionamento da calculadora"
]
edge
[
  source 6
  target 7
  label "[c] Usuário tem acesso às informações de ajuda do sistema"
]
edge
[
  source 3
  target 7
  label "[e] system exibe mensagem de erro informando indisponibilidade temporária"
]
]
