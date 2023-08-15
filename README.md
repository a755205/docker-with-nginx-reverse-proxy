# docker-with-nginx-reverse-proxy

## Description

    利用reverse proxy進行多個dns掛載

## Usage

    1. git clone
    2. docker-compose up -d
    3. docker-compose down

## use shell

### up

```
    sh up-services.sh
```

### down

```
    sh down-services.sh
```

## 成功運行後可以看下列網址效果

    > 本機運行時要設置hosts

    http://nginx1.yourdomain.com/

    http://nginx2.yourdomain.com/
