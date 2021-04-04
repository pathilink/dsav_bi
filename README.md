# Dashboard - Metabase

**Content**

<!-- TOC -->

- [Purpose](#purpose)
- [PostgreSQL](#postgresql)
- [Metabase](#metabase)

<!-- TOC -->

## Purpose

Create a dashboard in Metabase using a sample of the [AdventureWorks](https://dataedo.com/download/AdventureWorks.pdf) data.

## PostgreSQL

Extract the file:

```file
AdventureWorkDW_extract_NEW.csv.zip
```

In the PostgreSQL tool run the file:

```file
BI.sql
```

PS: In the numerical data I changed "," to "." and the separator ";" to ",".

## Metabase

[Documentation](https://www.metabase.com/docs/latest/)

```bash
~/Metabase$ java -jar metabase.jar
```

```browser
//localhost:3000
```
<img src="img/metabase_login.png" alt="login" width="80%" />

<br>
<br>

1 - Connect PostgreSQL to Metabase.

<img src="img/connect_db.png" alt="connect database" width="80%" />

<br>
<br>

2 - Create questions like

```file
metabase_questions.txt
```
<img src="img/ask_a_question.png" alt="question" width="80%" />

<br>
<br>

## Made with

<p>

<img alt="PostgreSQL" src="https://img.shields.io/badge/-PostgreSQL-0088cc?style=flat&logo=PostgreSQL&logoColor=white" />

<img alt="Metabase" src="https://img.shields.io/badge/-Metabase-0088cc?style=flat&logo=metabase&logoColor=white" />

</p>

## Author

[![Linkedin Badge](https://img.shields.io/badge/-Patrícia-blue?style=flat&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/pathilink/)](https://www.linkedin.com/in/pathilink/)

## License

[![License: MIT](https://img.shields.io/badge/License-MIT-0088cc.svg)](https://opensource.org/licenses/MIT)
