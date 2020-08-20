## Maven 编译
cd G:\huogewozi\jenkins\JeeSite4\root
call mvn clean install
## Maven 运行
cd G:\huogewozi\jenkins\JeeSite4\web
call mvn clean spring-boot:run -Dmaven.test.skip=true
