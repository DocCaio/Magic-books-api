---

# 📚 Magic Books API

Uma API robusta para gerenciamento de livrarias online , desenvolvida com o ecossistema **Spring Boot** e persistência em **PostgreSQL**. Este projeto permite o controle completo de obras, autores e categorias literárias.

---

## 🚀 Tecnologias Utilizadas

O projeto foi construído utilizando as seguintes tecnologias:

*   **Java 21** 
*   **Spring Boot 3**
*   **Spring Data JPA**: Para persistência de dados.
*   **PostgreSQL**: Banco de dados relacional.
*   **Maven**: Gerenciador de dependências.
*   **Hibernate**: Framework ORM.

---

## 🛠️ Como Executar o Projeto

### Pré-requisitos
Antes de começar, você precisará ter instalado em sua máquina:
1.  **JDK 17** ou superior.
2.  **Maven**.
3.  **PostgreSQL** ativo e rodando.

### Configuração do Banco de Dados
1. Crie um banco de dados chamado `magic_books_db`.
2. No arquivo `src/main/resources/application.properties`, ajuste as credenciais:
   ```properties
   spring.datasource.url=jdbc:postgresql://localhost:5432/magic_books_db
   spring.datasource.username=seu_usuario
   spring.datasource.password=sua_senha
   spring.jpa.hibernate.ddl-auto=update
   ```

### Rodando a Aplicação
No terminal, na raiz do projeto, execute:
```bash
mvn spring-boot:run
```
A API estará disponível em `http://localhost:8080`.

---

## 📖 Documentação da API (Endpoints)

Abaixo, os principais endpoints disponíveis:

| Método | Endpoint | Descrição |
| :--- | :--- | :--- |
| **GET** | `/api/books` | Lista todos os livros cadastrados. |
| **POST** | `/api/books` | Cadastra um novo livro mágico. |
| **GET** | `/api/books/{id}` | Busca detalhes de um livro específico. |
| **PUT** | `/api/books/{id}` | Atualiza as informações de um livro. |
| **DELETE** | `/api/books/{id}` | Remove um livro do acervo. |

---

## 🏗️ Arquitetura do Projeto

O projeto segue o padrão de camadas clássico para garantir manutenibilidade e separação de responsabilidades:



1.  **Controller**: Camada de exposição dos endpoints REST.
2.  **Service**: Onde reside a lógica de negócio e validações.
3.  **Repository**: Interface de comunicação direta com o PostgreSQL via Spring Data JPA.
4.  **Model/Entity**: Representação das tabelas do banco de dados.

---

## ✒️ Autor

*   **Caio** - *Desenvolvedor Principal* - [DocCaio](https://github.com/DocCaio)

 ## 👨‍💻 Projeto

 *  Front-end - [Projeto](https://github.com/DocCaio/Magic-Books)
