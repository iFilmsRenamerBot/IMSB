# iFilmsBotz

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/iFilmsBotz/IMSB.git /IMSB
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /IMSB
fi
cd /IMSB
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
