class Onboarding < Appium::Driver

# ================================= SCREEN ======================================    
    def initialize
        @onboarding_saudacao = "Oi"
        @onboarding_bem_vindo = "Bem Vindo"
        @btn_acessar = "page_number_3_button"
        @swipe_left = {:direction => 'left'}
    end
# ================================ METHODS ======================================

    def valida_onboarding
        text_exact(@onboarding_saudacao)
        swipe(@swipe_left)
        text_exact(@onboarding_bem_vindo)
        swipe(@swipe_left)
    end

    def acessa_login
        id(@btn_acessar).click
    end

end