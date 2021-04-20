# kabeshun-ionic

# docker-compose の使い方
```
docker-compose build
```
```
docker-compose up -d
```
containerに入る
```
docker-compose exec web /bin/bash
```
ionic serve(browserでport forwarding 関連の問題でまだ開けない)
```
 docker-compose exec web ionic serve  -port 8100 -address=0.0.0.0
```
