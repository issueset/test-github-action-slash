echo "RUNNING PR COMMAND"

COMMAND=$1

echo "COMMAND: $COMMAND"

echo "Test 3" >> 1.txt
date >> 1.txt

git commit -am "commit from bot"
git push
