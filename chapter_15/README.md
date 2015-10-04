explain what the |, <, > and >> commands do in your own words.

so the pipe or | sends files to be commanded in such a way that you specify
like when you run `find ex12.txt ex13.txt | less` you are piping both .txt files undergo the "less" command

and < takes the input from the file on the right to the program on the left
`rm -rf < '*.txt'` 

the > will use the left side command output and write it to the file on the right.


`>>` will use the left command output and then append or attach it to the right file


1) Can you put "This class is fun" into bar.txt?

yes to do that I would run `echo "This class is fun" > bar.txt`

2) Can you put "Oh so much fun" into foo.txt?

    yes I would run "Oh so much fun" > foo.txt`


