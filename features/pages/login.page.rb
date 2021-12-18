# Classe que vai mapear os campos
class LoginPage < SitePrism::Page

    set_url ''
    element :emailField, :id, "session_key"
    element :passwordField, :id, "session_password"
    element :loginButton, :xpath, "//button[@class='sign-in-form__submit-button']"
    
    # Ação de preencher os campos
    def userLogin(email, password)
        emailField.set (email)
        passwordField.set (password)
        loginButton.click
    end
end