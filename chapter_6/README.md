1)What's in the tmp directory?

** To find this out I run `ls` and I can see that there is a sub directory named stuff.
 If I `ls -lR` I can see the subfiles within that showing that tmp has
 /things/frank/joe/alex/john**

2)Can you show me what files are in that directory?

**Sure thing chicken wing, By running `ls` this will list what is in tmp**
#####(master) Zach Alewel
#####Zachs-MacBook-Pro:chapter_6 $ ls tmp
#####stuff

3)What files are in your home directory?

** I cd back home and run an `ls` to find out that I have the following in my home directory**
 
#####Zachs-MacBook-Pro:~ $ ls
#####Applications     Downloads        Movies           RubymineProjects wander
#####BitTorrent Sync  GitHub           Music            arduino          workspace
#####Desktop          Hartl            Pictures         exit             zack-koans
#####Documents        Library          Public           test


4)What's in slash temp?

** By running `ls` in /tmp I see that the subdirectroy "stuff" is in tmp** 


5) Describe what the ls - lR does

#####`-R, --recursive
#####              list subdirectories recursively`

**`ls -lR` recurisivly lists all subdirectories while also listing the owner
and the date and time. Also it seems like it shows you how many files are contained
within each subdirectory**

Here is an example


#####(master) Zach Alewel
##### Zachs-MacBook-Pro:chapter_6 $ ls -lR
##### total 8
##### -rw-r--r--  1 zachalewel  staff  334 Sep 25 12:53 README.md
##### drwxr-xr-x  3 zachalewel  staff  102 Sep 25 12:51 tmp
 
##### ./tmp:
##### total 0
##### drwxr-xr-x  3 zachalewel  staff  102 Sep 25 12:51 stuff
 
##### ./tmp/stuff:
##### total 0
##### drwxr-xr-x  3 zachalewel  staff  102 Sep 25 12:51 things
 
##### ./tmp/stuff/things:
##### total 0
##### drwxr-xr-x  3 zachalewel  staff  102 Sep 25 12:51 frank
 
##### ./tmp/stuff/things/frank:
##### total 0
##### drwxr-xr-x  3 zachalewel  staff  102 Sep 25 12:51 joe
 
##### ./tmp/stuff/things/frank/joe:
##### total 0
##### drwxr-xr-x  3 zachalewel  staff  102 Sep 25 12:51 alex
 
##### ./tmp/stuff/things/frank/joe/alex:
##### total 0
##### drwxr-xr-x  2 zachalewel  staff  68 Sep 25 12:51 john
 
##### ./tmp/stuff/things/frank/joe/alex/john:

**It also seems to show you the number of files within that subdirectory
as well as the date and time.**
