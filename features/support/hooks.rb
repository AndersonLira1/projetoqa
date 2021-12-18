# Antes de iniciar os testes a janela vai ser maximizada
Before do 
    Capybara.page.driver.browser.manage.window.maximize
end

# Frase no final do teste
After do
    puts "Teste finalizado"
end