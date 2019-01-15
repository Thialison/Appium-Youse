Dir["../#{$platform}/screens/*.rb"].each {|file| require file }

module Screens

    def login
        @login ||= Login.new
    end
  
    def welcome
        @welcome ||= Welcome.new
    end

    def onboarding
        @onboarding ||= Onboarding.new
    end

end