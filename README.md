# Appium-Youse
Test Automation with Appium framework to iOS/Android


### Projeto
Utilizando cucumber, ruby e o appium para realizar os testes de UI nas funcionalidades do App.

Neste projeto você encontrará as configurações para rodar o app para iOS e também para android.

Nas pastas feature/android/report e feature/ios/report você encontrará os prints de tela de acordo com o cenário mapeado.


### Executando o Projeto :dart:

```ruby
1. Faça um clone do projeto:
   git clone https://gitlab.com/Thialison/Appium-Youse.git

2. Emulando android virtual device: 
   emulator @"<Nome do seu emulator>"&
   
3. Abra o Appium e inicie o servidor.

4. Executando todos os cenários da feature "Login" para android: 
   cucumber -p android
   
5. Executando todos os cenários da feature "Login" para ios: 
   cucumber -p ios
   
6. Executando features com report: 
   cucumber -p report
```
