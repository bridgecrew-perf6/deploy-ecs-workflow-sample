FROM swr.cn-north-5.myhuaweicloud.com/codeci/java:openjdk-8-jdk-alpine
ADD ./target/demoapp.jar /usr/local/
CMD [ "java", "-jar", "/usr/local/demoapp.jar" ]