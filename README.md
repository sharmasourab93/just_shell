# just_shell

Shell Basics

This Repository is meant for learning and documenting Shell Lessons just like in [Just Python](https://github.com/sharmasourab93/JustPython)




# Introduction 


## How to start writing a bash script? 

1. Create a bash file using standard linux editor `vi`. 
2. Execute the following commands to open a file namely `vi start_with_bash.bash`.  
3. Start with `#!/usr/bin/bash` as the first line.  The significane of having this line as the first line tells the OS to invoke the specified shell to execute the commands that follow in the script. `#!` is often referred to as a "_hash-bang_", "_she-bang_" or "_sha-bang_".
4. Add a few lines as below. 
5. Exit after saving using `:wq`. Change the script execution permissions using the command `chmod u+x start_with_bash.bash`.  
6. Execute the script using the command `./start_with_bash.bash`


```shellscript
#!/usr/bin/bash 

echo "Printing the script."

```



## Keywords used in Linux Shell/Bash Script: 

The following are the keywords which cannot be used for declaring variables. 

1.  `read` 
2.  `echo`
3.  `readonly` 
4.  `set`
5.  `unset`
6.  `shift`
7.  `export`
8.  `if`
9.  `then`
10. `else` 
11. `fi` 
12. `elif`
13. `case`
14. `esac`
15. `break`
16. `continue`
17. `while`
18. `until`
19. `for`
20. `select`
21. `do`
22. `done`
23. `eval`
24. `trap`
25. `test`
26. `exec`
27. `sleep` 
28. `wait`
29. `return`
30. `exit`


## Comments in Shell Script
### Using \# for Comments


```shellscript
	#!/usr/bin/bash 
	echo "A comment will follow after this line" # Here is the comment
	echo "A # here does not begin a comment" 
	echo A \# here does not begin a comment 
	echo The # here begins a comment 
```


As in the above scripts, anything after `#` is depricated. See the output on executing the above script.
 


```
A comment will follow after this line
A # here does not begin a comment
A # here does not begin a comment
The
```
