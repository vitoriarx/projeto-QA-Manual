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


**Status:** Aprovado

**Evidencia:** evidencias\login\CT-LOGIN.mp4


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

**Status:** Aprovado 

**Evidencia:** evidencias\login\CT-LOGIN_SENHA_INVALIDA.mp4 


**Observações / Sugestão de melhoria:**
- A mensagem de erro não é clara para usuários leigos.
- Sugestão: exibir mensagem mais objetiva, como:
  > "Usuário ou senha inválidos. Verifique os dados e tente novamente."
--- 

## CT-03 - Login com campos vazios

**Pré-condições**
- Acesso à página de login

**Passos:**
1. Acessar https://www.saucedemo.com/
2. Clicar em *Login* sem preencher username e password

**Resultado esperado:**
- O sistema deve impedir o login
- Uma mensagem de erro deve ser exibida

**Resultado obtido:**
- Mensagem exibida: "Epic sadface: Username is required"
- Usuário permanece na tela de login


**Status:** Passed

**Evidências:** evidencias\login\CT-LOGIN_CAMPOS_VAZIOS.mp4 

**Observações / Sugestão de melhoria:**
- A mensagem informa apenas a ausência do username.
- Sugestão: informar claramente todos os campos obrigatórios ou indicar ambos (username e password).