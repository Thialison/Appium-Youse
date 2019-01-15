class Login < Appium::Driver

# ================================= SCREEN ======================================    
    def initialize
        @input_email = "email"
        @btn_prosseguir = "nextBtn"
        @input_senha = "password"
        @btn_login = "loginBtn"
        @mensagem_email_invalido = "Email Inválido"
    end
# ================================ METHODS ======================================

    def preenche_email(email)
        credencial = busca_datapool(email)
        id(@input_email).send_keys credencial[:email]
        id(@btn_prosseguir).click
    end

    def preenche_senha(senha)
        credencial = busca_datapool(senha)
        id(@input_senha).send_keys credencial[:senha]
        id(@btn_login).click
    end

    def valida_login
        text_exact(@mensagem_email_invalido)
    end

    def busca_datapool(credencial)
        case credencial
        when "email valido", "senha valida"
            return CREDENCIAIS["login_valido".to_sym]
        when "email invalido"
            return CREDENCIAIS["login_invalido".to_sym]
        end
    end

end