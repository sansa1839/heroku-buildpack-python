# Project creation script
# (for Tornado on Heroku)
#
# by Mike Dory | dory.me
# 11.12.11
# modified by Tedb0t | tedbot.com

# --------------------------

# git!
#git init

# --------------------------

# set up the pip requirements
# requirements.txt
#echo "tornado" >> requirements.txt
#echo "pymongo" >> requirements.txt
#echo "asyncmongo" >> requirements.txt
#echo "PIL" >> requirements.txt


# set up the Procfile
#touch Procfile
#echo "web: python main.py" >> Procfile

# --------------------------

echo "Committing to Git"

git add .
git commit -m "Commit 1"

echo "Heroku app pushing"

#heroku create --stack cedar
git push 

echo "All Done!"