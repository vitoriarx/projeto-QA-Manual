Feature: Login no Swag Labs

Scenario: Login com sucesso
    Given que o usuario esta na pagina de login 
    When o usuario insere o "standard_user" no campo de Username
    And o insere o "secret_sauce" no campo de Password 
    Then deve ser redirecionado para a pagina inicial do Swag Labs

