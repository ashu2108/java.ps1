echo "java setup for sonarqube"
choco install jdk8 -y
echo "setting java path"
$env:Path += ";C:\Program Files\Java\jdk1.8.0_211\bin"
echo "java version"
java -version
echo "java setup completed"

$env:JAVA_HOME = "C:\Program Files\Java\jdk1.8.0_211"
echo $env:JAVA_HOME
