REM Por praticidade s�o usados o usu�rio e database postgres...
REM Mais pra frente usaremos um usu�rio e database espec�ficos.

"C:\Program Files\PostgreSQL\10\bin\psql.exe" -h localhost -U postgres -d postgres -p 5432 -f cria_tabelas.sql