# social-friendship-checker

クソ陰湿ツール

# How to use

```
cp config.yml.sample config.yml
vim config.yml
docker-compose build
docker-compose run --rm app carton install --deployment
docker-compose run --rm app carton exec perl social_friendship_checker
```

- cron にでも書いとくといい

```
*/15 * * * * cd /path/to/social-friendship-checker && flock -nx /tmp/social_friendship_checker.lock docker-compose run --rm app carton exec perl social_friendship_checker
```
