@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist "C:\Bitnami\wordpress-5.5.1-1\hypersonic\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\server\hsql-sample-database\scripts\servicerun.bat" START)
if exist "C:\Bitnami\wordpress-5.5.1-1\ingres\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\ingres\scripts\servicerun.bat" START)
if exist "C:\Bitnami\wordpress-5.5.1-1\mysql\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\mysql\scripts\servicerun.bat" START)
if exist "C:\Bitnami\wordpress-5.5.1-1\postgresql\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\postgresql\scripts\servicerun.bat" START)
if exist "C:\Bitnami\wordpress-5.5.1-1\elasticsearch\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\elasticsearch\scripts\servicerun.bat" START)
if exist "C:\Bitnami\wordpress-5.5.1-1\logstash\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\logstash\scripts\servicerun.bat" START)
if exist "C:\Bitnami\wordpress-5.5.1-1\openoffice\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\openoffice\scripts\servicerun.bat" START)
if exist "C:\Bitnami\wordpress-5.5.1-1\apache-tomcat\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\apache-tomcat\scripts\servicerun.bat" START)
if exist "C:\Bitnami\wordpress-5.5.1-1\apache2\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\apache2\scripts\servicerun.bat" START)
if exist "C:\Bitnami\wordpress-5.5.1-1\resin\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\resin\scripts\servicerun.bat" START)
if exist "C:\Bitnami\wordpress-5.5.1-1\activemq\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\activemq\scripts\servicerun.bat" START)
if exist "C:\Bitnami\wordpress-5.5.1-1\jetty\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\jetty\scripts\servicerun.bat" START)
if exist "C:\Bitnami\wordpress-5.5.1-1\subversion\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\subversion\scripts\servicerun.bat" START)
rem RUBY_APPLICATION_START
if exist "C:\Bitnami\wordpress-5.5.1-1\lucene\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\lucene\scripts\servicerun.bat" START)
if exist "C:\Bitnami\wordpress-5.5.1-1\mongodb\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\mongodb\scripts\servicerun.bat" START)
if exist "C:\Bitnami\wordpress-5.5.1-1\third_application\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\third_application\scripts\servicerun.bat" START)
goto end

:stop
echo "Stopping services ..."
if exist "C:\Bitnami\wordpress-5.5.1-1\third_application\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\third_application\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\wordpress-5.5.1-1\lucene\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\lucene\scripts\servicerun.bat" STOP)
rem RUBY_APPLICATION_STOP
if exist "C:\Bitnami\wordpress-5.5.1-1\subversion\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\subversion\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\wordpress-5.5.1-1\jetty\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\jetty\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\wordpress-5.5.1-1\hypersonic\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\server\hsql-sample-database\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\wordpress-5.5.1-1\resin\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\resin\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\wordpress-5.5.1-1\activemq\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\activemq\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\wordpress-5.5.1-1\openoffice\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\openoffice\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\wordpress-5.5.1-1\apache2\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\apache2\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\wordpress-5.5.1-1\apache-tomcat\scripts\servicerun.bat" (start "" /MIN /WAIT "C:\Bitnami\wordpress-5.5.1-1\apache-tomcat\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\wordpress-5.5.1-1\logstash\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\logstash\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\wordpress-5.5.1-1\elasticsearch\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\elasticsearch\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\wordpress-5.5.1-1\ingres\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\ingres\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\wordpress-5.5.1-1\mysql\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\mysql\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\wordpress-5.5.1-1\mongodb\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\mongodb\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\wordpress-5.5.1-1\postgresql\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\wordpress-5.5.1-1\postgresql\scripts\servicerun.bat" STOP)

:end
