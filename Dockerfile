# 使用官方的OpenJDK镜像作为基础镜像，版本为17
FROM openjdk:17-jdk-slim

# 设置工作目录
WORKDIR /app

# 将构建好的JAR文件复制到镜像中
COPY target/SpringBoot-GitHubAction-1.0-SNAPSHOT.jar /app/SpringBoot-GitHubAction-1.0-SNAPSHOT.jar

# 暴露应用的端口
EXPOSE 8094

# 定义启动命令
CMD ["java", "-jar", "SpringBoot-GitHubAction-1.0-SNAPSHOT.jar"]