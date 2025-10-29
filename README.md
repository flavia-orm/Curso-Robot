🤖 Órgano – Automação de Testes com Robot Framework

Este repositório contém a automação de testes desenvolvida no curso de Robot Framework, focada na validação do formulário de cadastro de colaboradores na aplicação Órgano.

📋 Descrição do Sistema

O sistema permite cadastrar membros em equipes específicas, garantindo que os dados enviados sejam válidos:

- Nome do colaborador
- Cargo
- Imagem do colaborador
- Time de atuação


✅ Objetivos dos Testes Automatizados

A automação criada valida:

- Preenchimento correto dos campos obrigatórios
- Preenchimento de um card em cada time disponivel
- Bloqueio do envio quando os campos estão incorretos ou faltando
- Exibição de mensagens e comportamento esperado da aplicação

📂 Estrutura do Projeto (Robot Framework)

| Diretório / Arquivo | Conteúdo |
|--------------------|----------|
| `resources/pages/cadastro.robot` | Variáveis e keywords relacionadas ao cadastro de colaboradores |
| `resources/shared/setup_teardown.robot` | Keywords para abrir e fechar o navegador |
| `resources/shared/main.robot` | Importação de Libraries e Resources globais |
| `testes/preenchimento_correto.robot` | Cenários de teste com dados corretos |
| `testes/preenchimento_incorreto.robot` | Cenários de teste com dados incorretos |

🛠️ Tecnologias Utilizadas

- Robot Framework – automação de testes
- SeleniumLibrary – interação com navegador
- Python – suporte ao framework
- Git & GitHub – versionamento do projeto

---

📌 Projeto criado como parte do curso de Robot Framework, com foco na validação do formulário do Órgano.
