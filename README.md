描述：利用GitHub Action搭建工作流

关注点
```angular2html
.github
    workflows
        ci-cd.yml  # 工作流核心流程

Dockerfile # 构建Docker镜像
```

核心流程如下
1. 编写一个Web服务器，打包成Jar包
2. 将Jar包变为Docker镜像
3. 编写Github Action工作流ci-cd.yml
   
      3.1 当push代码时触发工作流机制

      3.2 利用Maven构建jar包

      3.3 构建Docker镜像

      3.4 登录到阿里云镜像服务 & 为Docker镜像打上标签 & 推送到阿里云镜像服务

      3.5 ssh连接云服务器，拉取Docker镜像 & 启动容器
   