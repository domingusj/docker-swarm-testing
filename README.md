### Docker Swarm Test ###

```vagrant up manager1```

```vagrant ssh manager1```

On manager1:

```sudo docker swarm init --listen-addr 10.0.0.2:2377```

Exit manager1

```vagrant up worker1```

```vagrant ssh worker1```

```sudo docker swarm join 10.0.0.2:2377```

Repeat for worker2

On manager1:

```docker service create --replicas 1 --name helloworld alpine ping docker.com```


testing 123
