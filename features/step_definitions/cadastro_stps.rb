@acessar
Dado('que acesso a página de inicial') do
    visit "https://www.vivo.com.br/para-voce/meu-vivo"
    sleep 5 #temporário
end
  
Quando('submeto o meu acesso com a localização:') do |table|
    # table is a Cucumber::MultilineArgument::DataTable
    pending # Write code here that turns the phrase above into concrete actions
end
 
Então('devo ser redirecionado para a área página inicial') do
    pending # Write code here that turns the phrase above into concrete actions
end

@iniciar
Dado('que acesso a página') do
end
      visit "https://www.vivo.com.br/para-voce/meu-vivo"

Quando('submeto o click no botão acessar') do 
    click_on "Acessar o Meu Vivo"
    sleep 5
end
  
Então('devo ir para página de cadastro') do
    pending # Write code here that turns the phrase above into concrete actions
end