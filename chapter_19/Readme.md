1) What option to ls tells it to output file size in human readable form?

`ls -lh` will show you the file size in human readable form

2) Is there a case insensitive option to grep?

If you use `grep -i` it will ignore case

3) What does the -r and -f options to rm do exactly?

-f:     Attempt to remove the files without prompting for confirmation, regard-
        less of the file's permissions.  If the file does not exist, do not dis-
        play a diagnostic message or modify the exit status to reflect an error.
        The -f option overrides any previous -i options.
        
-r:     Attempt to remove the file hierarchy rooted in each file argument.  The
        -R option implies the -d option.  If the -i option is specified, the user
        is prompted for confirmation before each directory's contents are pro-
        cessed (as well as before the attempt is made to remove the directory).
        If the user does not respond affirmatively, the file hierarchy rooted in
        that directory is skipped.      

4) What does the ifconfig command do?

`ifconfig` -- configure network interface parameters.
