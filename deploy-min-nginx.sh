#!/bin/bash

# Create the HTML file for the first node
echo "<html><head><title>Node 1</title></head><body><h1>Node 1</h1></body></html>" > file1.html

# Create the HTML file for the second node
echo "<html><head><title>Node 1</title></head><body><h1>Node 2</h1></body></html>" > file2.html

# Run Docker Compose
echo "Running Docker Compose..."
docker-compose up -d

# Show the addresses 
host=$(hostname -I | grep -oE "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b" | head -n 1)
echo "Node 1 is on $host:8081 and Node 2 is on $host:8082"

echo "Done"