# Smokeping (ezlo test)

This fork is a simpler version of Smokeping docker git repo, it just have test pruposes, some features were removed and it was modified to meet the specification for this test

# Run smokeping (ezlo test)

Just use launch.sh script for build and run the docker image

```
launch.sh
```

Available at http://host_ip:80

# Configuration

There are 4 configuration files under the config directory :
```
services.conf  
lighttpd.conf  
mod_cgi.conf  
smokeping.conf
```

## services.conf

This contains a list of services to ping.

## lighttpd.conf and mod_cgi.conf

There should be no need change these unless you wish to change the location of the smokeping.cgi script or maybe update to use fast-cgi.

## smokeping.conf

The configuration for the smokeping script. 



