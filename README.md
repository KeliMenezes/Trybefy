# Projeto: Banco de Dados com SQL 🎵🎶

## **Descrição**

Este projeto é uma versão simplificada do banco de dados usado pelo Spotify, desenvolvido para demonstrar o uso de SQL para a criação, manipulação e consulta de dados. Com este projeto, você poderá entender como plataformas de streaming de música armazenam e gerenciam informações de usuários, músicas, playlists, entre outros dados essenciais para o funcionamento do serviço.

## **Funcionalidades Implementadas**

Ao longo do projeto, foram implementadas as seguintes funcionalidades:

### **1. Criação de Banco de Dados e Tabelas 📂**

- Um banco de dados foi criado para armazenar informações relevantes do sistema de streaming.
- Tabelas foram definidas e criadas, cada uma com seus respectivos campos, tipos de dados e restrições. Exemplos de tabelas criadas incluem:
  - **Tabela de Usuários:** Armazena informações sobre os usuários do sistema (ID, nome, email, etc.).
  - **Tabela de Músicas:** Contém dados sobre músicas (ID, título, artista, álbum, duração, etc.).
  - **Tabela de Playlists:** Registra as playlists criadas pelos usuários, associando músicas a essas listas.

### **2. Inserção, Alteração e Deleção de Dados ✏️❌**

- **Inserção de Dados:** Foram inseridos registros nas tabelas para simular um ambiente de dados realista.
- **Alteração de Dados:** Comandos SQL foram utilizados para atualizar registros específicos, demonstrando o uso de `UPDATE`.
- **Deleção de Dados:** Implementação de comandos `DELETE` para remover dados, garantindo a integridade referencial do banco de dados.

### **3. Relacionamento entre Tabelas 🔗**

- Relações foram estabelecidas entre as tabelas utilizando chaves primárias e estrangeiras.
- Foram criados relacionamentos como:
  - **Usuário-Playlist:** Cada playlist está associada a um usuário específico.
  - **Playlist-Música:** Cada playlist pode incluir múltiplas músicas, estabelecendo um relacionamento de muitos para muitos.

### **4. Consultas SQL 🔍**

- **Consultas Simples:** Utilização de comandos `SELECT` para recuperar dados de tabelas individuais.
- **Consultas com Filtros:** Aplicação de condições (`WHERE`) para filtrar os dados retornados.
- **Ordenação e Limitação de Resultados:** Uso de `ORDER BY` para ordenar resultados e `LIMIT` para restringir o número de registros retornados.
- **Consultas com Agregação:** Utilização de funções agregadas (`COUNT`, `SUM`, `AVG`, etc.) para análise de dados.
- **Joins entre Tabelas:** Implementação de `INNER JOIN`, `LEFT JOIN` e outros tipos de joins para extrair dados de múltiplas tabelas relacionadas.

### **5. Agrupamento e Filtragem Avançada 📊**

- **Agrupamento de Dados:** Uso de `GROUP BY` para agrupar registros e `HAVING` para aplicar filtros avançados em grupos.
- **Subconsultas:** Criação de subconsultas (`subqueries`) para obter resultados complexos e aninhados.

## **Tecnologias Utilizadas** 🛠️

- **SQL:** Linguagem principal para interação com o banco de dados.
- **Sistema de Gerenciamento de Banco de Dados (SGBD):** Foi utilizado um SGBD (ex: MySQL, PostgreSQL) para executar as queries SQL.

## **Conclusão** 🎯

Este projeto proporcionou uma visão prática do uso de SQL para a criação e manipulação de bancos de dados, especialmente em contextos semelhantes ao de plataformas de streaming de música como o Spotify. As funcionalidades implementadas cobrem os principais aspectos da administração de dados e são fundamentais para qualquer aplicação que dependa de armazenamento e consulta de dados estruturados.



