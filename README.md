## Build Image

```bash
docker build -t jiasin/2025cloud:hello .

```
## Run Image
```bash
docker run -it jiasin/2025cloud:hello
```
## 自動化產生 Container Image的邏輯

只要有 push 到 `main` 分支或是create PR，就會觸發 GitHub Action，執行下列步驟：

1. 執行 `docker build`
2. 登入 Docker Hub
3. 執行 `docker push` 到 Docker Hub

並在Secrets 設定DOCKERHUB_USERNAME, DOCKERHUB_TOKEN

## Tag 的選擇邏輯
Tag 命名方式：
- `hello`：預設版本，展示用途
- 未來也可以使用 `v1`, `latest`, `dev` 等語意化版本命名


