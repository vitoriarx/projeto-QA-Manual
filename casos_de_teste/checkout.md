## CT-CHECKOUT-01 Finalizar compra com sucesso

**Pré-condições:** 
- Usuário autenticado
- Produto no carrinho 

**Passos:**
1. Acessar o carrinho 
2. Clicar em *Checkout*
3. Informar o *First Name*, *Last Name* e *Zip Code*
4. Clicar em *Continue*
5. Clicar em *Finish*

**Resultado esperado:**
- Mensagem *Thank you for your order!* exibida na tela
- Pedido realizado com sucesso
- Atualização do carrinho

---

## CT-CHECKOUT-02 Checkout com campos obrigatórios vazios

**Pré-condições:**
- Usuário logado
- Produto no carrinho

**Passos:**
1. Acessar o carrinho 
2. Clicar em *Checkout*
3. Clicar em *Continue* sem preencher os campos

**Resultado esperado:** 
- Mensagem de erro *Error: First Name is required* indicando que os campos são obrigatórios.

---
 
## CT-CHECKOUT-03 Cancelar checkout

**Pré-condições:**
- Usuário logado
- Produto no carrinho

**Passos:**
1. Iniciar o checkout
2. Clicar em "Cancel"

**Resultado esperado:**

- Usuário redirecionado para página de produtos
- Carrinho mantido

