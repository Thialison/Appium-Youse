class Welcome < Appium::Driver

# ================================= SCREEN ======================================    
    def initialize
        @welcome_mensagem = "welcome"
    end
# ================================ METHODS ======================================
    
    def tela_welcome_aberta?
        id(@welcome_mensagem)
    end

end