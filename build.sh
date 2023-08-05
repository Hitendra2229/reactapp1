 #!/bin/bash

      # Step 1: Navigate to the root directory of the React.js application
      cd /root/reactjs-demo # Replace "/path/to/reactjs-demo" with the actual path to your project

      # Step 2: Build the Docker image
      docker build -t reactjs-demo-image .
