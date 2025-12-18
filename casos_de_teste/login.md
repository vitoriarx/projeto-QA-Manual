## CT-01 – Login com credenciais válidas

**Pré-condições:**
- Usuário cadastrado no sistema

**Passos:**
1. Acessar https://www.saucedemo.com/
2. Informar usuário "standard_user"
3. Informar senha "secret_sauce"
4. Clicar em *Login*

**Resultado esperado:**
- Usuário autenticado
- Página de produtos exibida


--- 

## CT-02 - Login com senha inválidas

**Pré-condições**
- Usuário na tela de login

**Passos:**
1. Acessar https://www.saucedemo.com/
2. Informar usuário "standard_user"
3. Informar senha "123"
4. Clicar em *Login*

**Resultado esperado:**
- Uma mensagem de erro deve ser exibida na tela "Epic sadface: Username and password do not match any user in this service" 
- O usuário deve permanecer na tela de login

--- 

## CT-03 - Login com campos vazios

**Pré-condições**
- Acesso a página de login

**Passos:**
1. Clicar em login com os campos de username e password vazios

**Resultado esperado:**
- Uma mensagem de erro informando que os campos são obrigatórios