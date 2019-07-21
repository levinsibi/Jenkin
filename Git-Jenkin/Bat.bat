set projectLocation=D:\WS_Jenkins\Git-Jenkin
cd %projectLocation%
set classpath=%projectLocation%\bin;D:\ECLPGM\Jars\*;
java org.testng.TestNG testng.xml
pause