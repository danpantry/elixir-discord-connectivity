# What?

Quick demo that I used to learn how to connect Elixir nodes across Docker containers

# How?

```
sudo docker-compose up --build -d cache
sudo docker-compose up --build app
```

You must run the commands separately because otherwise Docker Compose will run App before the Cache has finished starting (yes, there's a race, it's a quick demo, sue me).
