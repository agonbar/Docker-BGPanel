# Bright Game Panel

Launches a Apache server with Bright Game Panel (and mysql)

# Instructions

Start the container with the 80 port open
```
docker run --name "bgppanel" -p 80:80 agonbar/bgpanel
```

[![Deploy to Tutum](https://s.tutum.co/deploy-to-tutum.svg)](https://dashboard.tutum.co/stack/deploy/?repo=https://github.com/agonbar/Docker-BGPanel)

Then navigate to the server URL and finish the installation, once it asks to remove the install folder, restart the dock

```
docker restart bgpanel
```


Refresh the page, and it should be finished, remember to change the default admin:password
