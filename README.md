# Deploy Two Web Servers With Docker

## Introduction
This repository provides a convenient way to deploy two web servers for testing purposes. The deployment is orchestrated using Docker Compose, and the necessary scripts are included for ease of use.

## Quick Start

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/zShamu/docker-nginx-test-srvrs.git
   ```

2. **Navigate to the Repository:**
   ```bash
   cd docker-nginx-test-srvrs
   ```

3. **Run the Deployment Script:**
   ```bash
   chmod +x deploy.sh
   sudo ./deploy.sh
   ```

4. **Access the Web Servers:**
   - Open a web browser and navigate to `http://localhost:8081` for the first web server.
   - For the second web server, use `http://localhost:8082`.

## Details

- The repository includes:
  - `docker-compose.yml`: Configuration file for Docker Compose.
  - `deploy.sh`: Bash script to automate the deployment process.

- The Docker Compose configuration sets up two web servers using Nginx, providing a straightforward way to test and experiment.

## Customization

- You can customize the web server configurations by modifying the `docker-compose.yml` file to suit your specific requirements.
- Also you can modify the volumes and html files in case you need to.

## Cleanup

- To stop and remove the containers, run:
  ```bash
  docker-compose down
  ```

## Notes

- Make sure Docker and Docker Compose are installed on your system before running the deployment script.

- Feel free to contribute or report issues on [GitHub](https://github.com/zShamu/docker-nginx-test-srvrs).

Happy testing!
