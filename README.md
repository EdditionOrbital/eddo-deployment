# eddo-deployment

This is a deployment repository for Eddo.

## Instructions on local testing using Docker CLI

- Ensure that your system has the latest version of Node.js installed
- Setup Docker CLI using the link found here: https://docs.docker.com/engine/reference/commandline/cli/
- Clone the deployment repository and run the `deploy.sh` script
- Navigate to the `eddo-deployment` directory and run `docker-compose up --build` to start the application
- Head to `localhost:3000` to view the application

## Instructions on local testing without Docker CLI

- Ensure that your system has the latest version of Node.js installed
- Clone the deployment repository
- Navigate to the `eddo-backend` sub-directory and run `npm install` to install relevant packages
- Repeat the above process by navigating to the `eddo-frontend` sub-directory
- Head to `localhost:3000` to view the application

## Instructions on generating your own mock data

- Navigate to the `random-data` folder within the `eddo-backend` sub-directory.
- Run the `add-eddo-random-data.py` script.

## Status Updates

- Shashank and Vignesh are happy to announce that our site has relocated to its permanent home @ https://eddo-zeta.vercel.app (frontend) and https://eddo-server.herokuapp.com (server)!
- New mock data has been added to MongoDB Atlas and will be reflected in `randomStudents.json` and `randomUsers.json`

## Disclaimer
- As our software is currently deployed on Heroku and Vercel which are free hosting solutions, the loading speed may be slower than if tested on `localhost`.
- In the event the frontend does not render, visit our server as specified in the link above to wake up the server.

## Status Updates [Archive]
- Shashank and Vignesh are currently in the midst of deploying this website to Azure Services. Once successful, the link will be made available in this repository!
- Shashank and Vignesh are happy to announce that they have managed to host their website on a DigitalOcean Ubuntu VPS. You may choose to access our site at http://188.166.56.148:3000/ (to be populated with test data)
- Random Data has been added! You may use a randomly generated user's credentials found on `randomUsers.json` to explore our site.
- Our site may temporarily be down in the next week but will be temporarily deployed on Vercel (TBC) for user testing owing to high costs of running our Linux VPS.
