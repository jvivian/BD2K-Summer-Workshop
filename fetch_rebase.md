# First cd into your BD2K-Summer-Workshop directory

# Check your branch and the last commit you made
git add <files>
OR: git add -u
git commit -m 'Clever message'
git status

# WARNING: Don't do this
echo data/cast.csv > .gitignore
git checkout -- .gitignore
git status

# You can try this
echo data/cast.csv >> .gitignore
git status

# commit .gitignore file
git add .gitignore
git commit -m 'Change gitignore file'

# We need to update our forked repo with changes I made last night
git remote -v

# Add jvivian/BD2K-Summer-Workshop
git remote add upstream https://github.com/jvivian/BD2K-Summer-Workshop

# You should see John's URL labeled as upstream
git remote -v

# Now we are going to fetch John's index
git fetch upstream

# It's a good idea to keep your master branch updated
git checkout master

# Check branch
git branch

# Now add the changes I made to your master branch
git rebase upstream/master

# Check changes
git log
type 'q'

# Go back to your feature branch
git checkout bd2k-workshop-2016
git branch

# Add new commmits from master onto feature branch
git rebase master

git log
