Feature: Carrinho de compras

Scenario: Adicionar produto ao Carrinho
    Given que o usuário está logado 
    When adiciona um produto ao Carrinho
    Then o produto deve ser exibido no Carrinho
    