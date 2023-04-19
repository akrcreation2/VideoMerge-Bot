echo "Cloning Repo...."
git clone https://github.com/akrcreation2/VideoMerge-Bot /VideoMerge
cd /VideoMerge
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
