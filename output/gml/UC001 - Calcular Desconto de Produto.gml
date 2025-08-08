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
node
[
  id 20
  label "20"
]
node
[
  id 21
  label "21"
]
node
[
  id 22
  label "22"
]
node
[
  id 23
  label "23"
]
node
[
  id 24
  label "24"
]
node
[
  id 25
  label "25"
]
node
[
  id 26
  label "26"
]
node
[
  id 27
  label "27"
]
node
[
  id 28
  label "28"
]
node
[
  id 29
  label "29"
]
node
[
  id 30
  label "30"
]
node
[
  id 31
  label "31"
]
node
[
  id 32
  label "32"
]
node
[
  id 33
  label "33"
]
node
[
  id 34
  label "34"
]
node
[
  id 35
  label "35"
]
node
[
  id 36
  label "36"
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
  label "[s] Usuário do Sistema acessa a calculadora de descontos"
]
edge
[
  source 3
  target 4
  label "[e] system apresenta página inicial com opção 'Calcular Desconto'"
]
edge
[
  source 4
  target 5
  label "[s] Usuário do Sistema clica em 'Calcular Desconto'"
]
edge
[
  source 5
  target 6
  label "[e] system redireciona para a listagem de produtos (/produtos)"
]
edge
[
  source 6
  target 7
  label "[s] Usuário do Sistema visualiza tabela com produtos cadastrados: Código, Nome, Valor e Ações"
]
edge
[
  source 7
  target 8
  label "[e] system exibe ícones de ação para cada produto: $ (calcular), ↺ (editar), ✗ (excluir)"
]
edge
[
  source 8
  target 9
  label "[s] Usuário do Sistema clica no ícone '$' (calcular desconto) do produto desejado"
]
edge
[
  source 9
  target 10
  label "[e] system redireciona para formulário de cálculo"
]
edge
[
  source 10
  target 11
  label "[s] Usuário do Sistema visualiza dados do produto preenchidos automaticamente"
]
edge
[
  source 11
  target 12
  label "[e] system apresenta seção 'Dados do Produto' com código, nome e valor preenchidos"
]
edge
[
  source 12
  target 13
  label "[s] Usuário do Sistema visualiza formulário de informações complementares"
]
edge
[
  source 13
  target 14
  label "[e] system apresenta campos: Tipo de Cliente e Quantidade"
]
edge
[
  source 14
  target 15
  label "[s] Usuário do Sistema seleciona tipo de cliente se desejar alterar"
]
edge
[
  source 15
  target 16
  label "[e] system registra o tipo de cliente selecionado"
]
edge
[
  source 16
  target 17
  label "[s] Usuário do Sistema informa a quantidade de produtos"
]
edge
[
  source 17
  target 18
  label "[e] system registra a quantidade informada"
]
edge
[
  source 18
  target 19
  label "[s] Usuário do Sistema clica no botão 'Calcular Desconto!'"
]
edge
[
  source 19
  target 20
  label "[e] system processa o cálculo do desconto baseado no tipo de cliente e quantidade"
]
edge
[
  source 20
  target 21
  label "[s] Usuário do Sistema é redirecionado para página de resultado"
]
edge
[
  source 21
  target 22
  label "[e] system exibe mensagem 'Valor do desconto calculado com sucesso!'"
]
edge
[
  source 22
  target 23
  label "[s] Usuário do Sistema visualiza resultado do cálculo com todos os detalhes"
]
edge
[
  source 23
  target 24
  label "[e] system apresenta: tipo de cliente, quantidade, fator de desconto e valor final"
]
edge
[
  source 24
  target 25
  label "[s] Usuário do Sistema visualiza dados originais do produto para conferência"
]
edge
[
  source 25
  target 26
  label "[e] system exibe botão 'Realizar Novo Cálculo'"
]
edge
[
  source 26
  target 27
  label "[c] Usuário visualiza o desconto calculado com todos os detalhes e pode realizar novo cálculo"
]
edge
[
  source 14
  target 15
  label "[s] Usuário do Sistema mantém seleção padrão do tipo de cliente A"
]
edge
[
  source 14
  target 15
  label "[s] Usuário do Sistema altera para tipo de cliente B"
]
edge
[
  source 14
  target 15
  label "[s] Usuário do Sistema altera para tipo de cliente C"
]
edge
[
  source 16
  target 28
  label "[s] Usuário do Sistema informa a quantidade de produtos menor que 100 unidades"
]
edge
[
  source 28
  target 29
  label "[e] system aplica fator de desconto para quantidade < 100: Cliente A (0,90), B (0,85), C (0,80)"
]
edge
[
  source 29
  target 19
  label "[s] Usuário do Sistema clica no botão 'Calcular Desconto!'"
]
edge
[
  source 16
  target 30
  label "[s] Usuário do Sistema informa a quantidade de produtos entre 100 e 999 unidades"
]
edge
[
  source 30
  target 31
  label "[e] system aplica fator de desconto para 100 <= quantidade < 1000: Cliente A (0,95), B (0,90), C (0,85)"
]
edge
[
  source 31
  target 19
  label "[s] Usuário do Sistema clica no botão 'Calcular Desconto!'"
]
edge
[
  source 16
  target 32
  label "[s] Usuário do Sistema informa a quantidade de produtos igual ou maior que 1000 unidades"
]
edge
[
  source 32
  target 33
  label "[e] system aplica fator de desconto para quantidade >= 1000: Cliente A (1,00), B (0,95), C (0,90)"
]
edge
[
  source 33
  target 19
  label "[s] Usuário do Sistema clica no botão 'Calcular Desconto!'"
]
edge
[
  source 16
  target 34
  label "[s] Usuário do Sistema informa a quantidade de produtos menor ou igual a zero"
]
edge
[
  source 34
  target 35
  label "[e] system registra a quantidade informada"
]
edge
[
  source 35
  target 36
  label "[s] Usuário do Sistema clica no botão 'Calcular Desconto!'"
]
edge
[
  source 36
  target 27
  label "[e] system exibe mensagem 'A quantidade informada deve ser maior ou igual a 01 (um)!' (MSG002)"
]
]
