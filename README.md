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

Change the decimals of the numerical data from "," to "." and the separator from ";" to ",".

```example
123,45;678,90 ➡️ 123.45,678.90 
```

In the PostgreSQL tool run the file:

```file
BI.sql
```

## Metabase

[Documentation](https://www.metabase.com/docs/latest/)

```bash
~/Metabase$ java -jar metabase.jar
```

```browser
//localhost:3000
```
<img src="img/metabase_login.png" alt="login" width="100%" />

<br>
<br>

1 - Connect PostgreSQL to Metabase.

<img src="img/connect_db.png" alt="connect database" width="100%" />

<br>
<br>

2 - Create questions

<img src="img/ask_a_question.png" alt="question" width="100%" />

<br>
<br>

```file
metabase_questions.txt
```

<br>

3 - Final work

Access [dashboard](http://localhost:3000/public/dashboard/6f4b2e84-287a-482c-a6d4-91349a8037c3).

<img src="img/dashboard.png" alt="question" width="100%" />

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
