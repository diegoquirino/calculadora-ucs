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
  label "[c] O sistema está disponível e usuário deseja entrar em contato"
]
edge
[
  source 2
  target 3
  label "[s] Usuário do Sistema acessa o formulário de contato"
]
edge
[
  source 3
  target 4
  label "[e] system apresenta formulário com campos: nome, e-mail, tipo de mensagem, faixa de idade e conteúdo"
]
edge
[
  source 4
  target 5
  label "[s] Usuário do Sistema preenche o nome"
]
edge
[
  source 5
  target 6
  label "[e] system apresenta o nome informado"
]
edge
[
  source 6
  target 7
  label "[s] Usuário do Sistema preenche o e-mail"
]
edge
[
  source 7
  target 8
  label "[e] system apresenta o e-mail informado"
]
edge
[
  source 8
  target 9
  label "[s] Usuário do Sistema seleciona o tipo de mensagem"
]
edge
[
  source 9
  target 10
  label "[e] system apresenta o tipo de mensagem selecionado"
]
edge
[
  source 10
  target 11
  label "[s] Usuário do Sistema seleciona a faixa de idade"
]
edge
[
  source 11
  target 12
  label "[e] system apresenta a faixa de idade selecionada"
]
edge
[
  source 12
  target 13
  label "[s] Usuário do Sistema escreve o conteúdo da mensagem"
]
edge
[
  source 13
  target 14
  label "[e] system apresenta o conteúdo da mensagem informado"
]
edge
[
  source 14
  target 15
  label "[s] Usuário do Sistema submete o formulário"
]
edge
[
  source 15
  target 16
  label "[e] system processa e envia a mensagem"
]
edge
[
  source 16
  target 17
  label "[s] Usuário do Sistema visualiza mensagem de confirmação"
]
edge
[
  source 17
  target 18
  label "[e] system exibe mensagem 'Mensagem de <tipo de mensagem> por usuário de idade <faixa de idade> foi enviada com sucesso'"
]
edge
[
  source 18
  target 19
  label "[c] Mensagem de contato foi enviada com sucesso para a administração"
]
edge
[
  source 8
  target 9
  label "[s] Usuário do Sistema seleciona 'Dúvida' como tipo de mensagem"
]
edge
[
  source 8
  target 9
  label "[s] Usuário do Sistema seleciona 'Sugestão' como tipo de mensagem"
]
edge
[
  source 8
  target 9
  label "[s] Usuário do Sistema seleciona 'Reclamação' como tipo de mensagem"
]
edge
[
  source 10
  target 11
  label "[s] Usuário do Sistema mantida faixa etária selecionada por padrão: 'Menor que 18 anos'"
]
edge
[
  source 10
  target 11
  label "[s] Usuário do Sistema seleciona faixa etária 'Entre 18 e 29 anos'"
]
edge
[
  source 10
  target 11
  label "[s] Usuário do Sistema seleciona faixa etária 'Entre 30 e 60 anos'"
]
edge
[
  source 10
  target 11
  label "[s] Usuário do Sistema seleciona faixa etária 'Acima de 60 anos'"
]
edge
[
  source 15
  target 4
  label "[e] system exibe mensagem de erro solicitando preenchimento do nome"
]
edge
[
  source 15
  target 6
  label "[e] system exibe mensagem de erro solicitando e-mail válido"
]
edge
[
  source 15
  target 8
  label "[e] system exibe mensagem de erro solicitando escolha pelo tipo de mensagem"
]
edge
[
  source 15
  target 12
  label "[e] system exibe mensagem de erro solicitando preenchimento do conteúdo"
]
]
