# HW02 HTTP Server

## Summary

- Support **HTTP server** mode and **Proxy** mode.
- **HTTP Server Mode**: Read an HTTP request from client and response the file to client.
- **Proxy Mode**: A bridge between a website and client, use **select()** to do non-blocking I/O.


## Spec.

1. Create a listening socket and bind it to a port
	- Serve a file from the local file system, or yield a 404 Not Found
	- Proxy the request to another HTTP server


## Commands

- **Environment**: [Vagrantfile](../Vagrantfile)
- **Compile**: `$ make`
- **Execute**
	- **HTTP Server**: `./httpserver --files www_directory/ --port 8000`
	- **Proxy Server**: `./httpserver --proxy inst.eecs.berkeley.edu:80 --port 8000`
- **Access**: `http://192.168.162.162:8000/` (Connect to Vagarant)