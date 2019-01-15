class Onboarding < Appium::Driver

# ================================= SCREEN ======================================    
    def initialize
        @onboarding_saudacao = "Olá"
        @onboarding_bem_vindo = "Bem Vindo!"
        @btn_acessar = "accessBtn"
        @swipe_left = {:start_x => 0.9,:end_x => 0.3,:start_y => 0.5, :end_y => 0}
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