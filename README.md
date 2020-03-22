Manual pre-reqs

- get a cloud host instance (e.g. AWS ec2, t2.micro)
- clone this repo onto your running instance
- expose UDP for port 19132 (e.g. add firewall rule in ec2 security group)
- install docker if not already there (https://medium.com/@khandelwal12nidhi/docker-setup-on-aws-ec2-instance-c670ff3d5f1b)

`./run.sh` spins up the server container on port 19132.
Share your host's ip and port to join the game from a minecraft app.

Most apps will enforce that players will need a gamertag to join.  

Security note:
The config overrides in `data/server.properties` are supposed to make every player who joins an op, 
which I think is like an admin within the game.  A couple of posts/issues recommended this when I was
troubleshooting some stuff.
