if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

apt-get install curl golang nodejs vim -y
