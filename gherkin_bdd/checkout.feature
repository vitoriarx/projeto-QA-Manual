Feature: Checkout

Scenario: Finalizar compra 
    Given que o usuário está logado no Swag Labs
    And o usuário adiciona um produto ao carrinho
    When o usuário acessa a página de checkout
    And preenche as informações 
    And finaliza a compra
    Then ele deve ver a confirmação de pedido realizado com sucesso