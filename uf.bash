SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd $SCRIPT_DIR

cd ../flowback-backend
git pull
sudo docker compose down
sudo docker compose up --build
