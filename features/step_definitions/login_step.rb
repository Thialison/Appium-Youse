Dado("que esteja na tela de login") do
  onboarding.valida_onboarding
  onboarding.acessa_login
end

Quando("preencher o campo email com {string}") do |credencial|
  login.preenche_email(credencial)
end

Quando("preencher o campo senha com {string}") do |credencial|
   login.preenche_senha(credencial)
end

Então("devo ser redirecionado para a tela de welcome") do
  welcome.tela_welcome_aberta?
end

Então("devo visualizar mensagem de email inválido") do
  login.valida_login
end