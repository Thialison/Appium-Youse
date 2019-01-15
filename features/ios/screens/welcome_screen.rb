class Welcome < Appium::Driver

# ================================= SCREEN ======================================    
    def initialize
        @welcome_mensagem = "greeting_label"
    end
# ================================ METHODS ======================================
    
    def tela_welcome_aberta?
        id(@welcome_mensagem).displayed?
    end

end