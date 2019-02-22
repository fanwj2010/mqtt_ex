# README #

This repository contains the description and the support source code for the programming exercise 
Please send any technical questions or queries to js573@cam.ac.uk

### Prereqs ###

* MosquittoMQ
http://mosquitto.org/


### Deployment ###
* Building
```
#!sh
$ make

```

* First run mosquitto; By default it runs on port 1883.
```
#!sh
$ mosquitto

```
* Run a subscriber with the mosquitto broker addr and port; By default 127.0.0.1 and 1883 respectively.
```
#!sh
$ ./subscriber 127.0.0.1 1883

```

* Run one or more thermometers configured with the mosquitto broker addr and port;
```
#!sh
$ ./thermometer 127.0.0.1 1883

```


