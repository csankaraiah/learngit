##################### Steps to setup git repos

1. Install git

2. Create a directory in you local machine where you will ahve your projects 

/Users/csankaraiah/Documents/HWX_v2/pracgit/spark_git

3. Initialize git

git init

4.Create a file in this directory 
vi spark_data

5. To add this to git
git add .

6. Commit this git change
git commit -m "Initial Commit" 


7. add a remote repo

git remote add origin https://github.com/csankaraiah/spark_training_data.git


8. Push the data in this direcotry to the git repository that you just linked 

git push -u origin master

You can login to git hub and you should see the file 
https://github.com/csankaraiah/spark_training_data

9. Now i am going to add README.md 

vi README.md

10. once the file is created i need to add it to my repository 

git add README.md

11. Now you can commit this change

git commit -m "added readme file"

12. Now push this to github

git push -u origin master



####################### Bringing an existing git repository to local machine.


## get to the repository where you want to import github code 

cd /Users/demo/Documents/learn/spark/learningspark

## clone a repository
git clone https://github.com/csankaraiah/learning-spark.git


############ Adding a file to git

## Created a new python file under one of the cloned directories 
cd /Users/demo/Documents/learn/spark/learningspark/learning-spark/src/python

vi history_cmd.py

def history():

	import readline
	for i in range(readline.get_current_history_length():
		print readline.get_history_item(i+1)


## Add this file to git

10. once the file is created i need to add it to my repository 

git add history_cmd.py

11. Now you can commit this change

git commit -m "added history command file"

12. Now push this to github

git push -u origin master


### Add git plugin to sublime











