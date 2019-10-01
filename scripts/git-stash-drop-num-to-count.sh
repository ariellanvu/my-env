# NOT COMPLETED. COME BACK TO COMPLETE

STASH_NUM = $1 
COUNT = $2

for i in {1..$COUNT}
do
  git stash drop stash@{$STASH_NUM}   
done
