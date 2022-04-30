# Fabric Test Network
These scripts are used to start and deploy go chaincodes on fabric test network (you have to install fabric requirements first)

# Install requirements
If fabric prerequisites still not installed on your system, run the following command.
NOTE: If you are running this from sanctioned countries you need to set an appropriate DNS first.
```./install_prerequisites.sh```

# Start
To start network and create a channel on it run following scripts in root directory of project.
1. ```./network.sh down```
2. ```./network.sh up createChannel```

# Deploy
You can deploy your chaincodes on test network using followin commands. 
1. ```source ./setupEnvForOrg1.sh``` 
2. ```./network.sh deployCC -ccn basic -ccp <PATH_TO_GO_PROJECT> -ccl go```
