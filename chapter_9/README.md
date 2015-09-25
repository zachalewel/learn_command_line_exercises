1) Can you touch blah.txt?

**Why, of course... to do that I would run the command `touch blah.txt` making a blank .txt file called "blah"**

2) Let's create foo.txt.

**Ok, to do that I would run `touch foo.txt` which is going to create a blank .txt called "foo"**

3) What happens when you touch an existing file?

** I believe it modifies the file updating the timestamp. **

####Do More Unix: trying to understand the error message

(master) Zach Alewel
Zachs-MacBook-Pro:learn_command_line_exercises $ cd chapter_9

(master) Zach Alewel
Zachs-MacBook-Pro:chapter_9 $ mkdir temp

(master) Zach Alewel
Zachs-MacBook-Pro:chapter_9 $ cd temp/

(master) Zach Alewel
Zachs-MacBook-Pro:temp $ touch iamcool.txt

(master) Zach Alewel
Zachs-MacBook-Pro:temp $ ls
iamcool.txt

(master) Zach Alewel
Zachs-MacBook-Pro:temp $ cd ..

(master) Zach Alewel
Zachs-MacBook-Pro:chapter_9 $ rmdir temp
rmdir: temp: Directory not empty

##### Here we have an error message stating that the directory temp is not empty
##### because it contains a file called iamcool.txt that we created with the `touch` command
