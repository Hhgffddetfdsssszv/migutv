
# 基于原镜像构建
FROM develop767/migu_video:latest

# 暴露容器端口
EXPOSE 1234

# 容器启动命令
CMD docker run -p 1234:1234 --name migu_video develop767/migu_video
