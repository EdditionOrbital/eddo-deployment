docker-compose down

sudo rm -R eddo-frontend
sudo rm -R eddo-backend

git clone https://github.com/EdditionOrbital/eddo-frontend.git eddo-frontend
git clone https://github.com/EdditionOrbital/eddo-backend.git eddo-backend

docker-compose up -d