echo "RUNNING PR COMMAND"

echo "Test 3" >> 1.txt
date >> 1.txt

git commit -am "commit from bot"
git push
