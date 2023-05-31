## 1. man
> The man stands for manual. The man command displays the user manual of any 
command that we run on the terminal </br>
`Eg: man ls` </br>

## 2. ls
> The ls command is used to view the contents of a directory. </br>

## 3. echo
>  used to display line of text/string that are passed as an argument </br>
`Eg: echo "Hello"` </br>

## 4. read
> used to read the contents of a line into a variable </br>
`Eg: read var1 var2` </br>

## 5. more
> displays the file content.'more' command displays output one screenful at a time.
`Eg: more -s demo.txt` </br> </br>
<img src="https://github.com/prejin2310/Networking-Lab/blob/03082db4a4cc12b87e45d916930d82df1c380bab/Linux%20Commands/more.png" width="700"></img><br>

## 6. less
> displays the file content same as 'more'. it include some more features, It automatically adjusts with the width and height of the terminal window, while 'more' command cuts the content as the width of the terminal window get shorter. </br>
`Eg: less demo.txt` </br>

## 7. cat
> cat (short for concatenate) It is used to list the contents of a file on the standard output stdout.  </br>
`Eg: cat demo.txt` </br> </br>
<img src="https://github.com/prejin2310/Networking-Lab/blob/6329d2004fa8415dea127751e303b4a003d1a829/Linux%20Commands/cat.png" width="700"></img><br>

## 8. cd
> change directory command. </br>
`Eg: cd Documents` </br>

## 9. mkdir
> to make a new directory </br>
`Eg: mkdir Music` </br>

## 10. pwd
> find out the path of the current working directory (folder) you’re in </br>
`Eg: pwd` </br>

## 11. find
> Find searches for files and directories.  </br>
`Eg: find demo.txt` </br>

## 12. mv
>  move files  </br>
`Eg: mv file.txt /home/username/Documents. ` </br>

## 13. cp
>  copy files from the current directory to a different directory  </br>
`Eg: cp file.txt /home/username/Documents. ` </br>

## 14. rm
> used to delete directories and the contents within them.  </br>
`Eg: rm Music` </br>

## 15. tar
> command helps create, extract, and list archive contents.  </br>
`Eg: tar cf files.tar files` </br>

## 16. wc
> helps in counting the lines, words, and characters in a file  </br>
`Eg: wc demo.txt` </br>

## 17. cut
> used to cut a specific sections by byte position, character, and field and writes them to standard output  </br>
`Eg: cut -b 4- demo.txt` </br>
<img src="https://github.com/prejin2310/Networking-Lab/blob/cd97acc7bcf3c6465232b3aeb8ed65fa34004a0d/Linux%20Commands/cut.png" width="700"></img><br>

## 18. paste
> paste command is that it joins the files horizontally by separating the lines from each file with a tab as delimiter to get the required output.   </br>
`Eg: paste -s  file_name.txt` </br>
<img src="https://github.com/prejin2310/Networking-Lab/blob/cd97acc7bcf3c6465232b3aeb8ed65fa34004a0d/Linux%20Commands/paste.png" width="700"></img><br>

## 18. wc
> helps in counting the lines, words, and characters in a file  </br>
`Eg: wc -l demo.txt -> count the lines` </br>
 `wc -w demo.txt  -> count the words` </br>
 `wc -c demo.txt -> count the words`

## 17. cut
> used to cut a specific sections by byte position, character, and field and writes them to standard output  </br>
`Eg: cut -b 4- demo.txt ` </br>
<img src="https://github.com/prejin2310/Networking-Lab/blob/cd97acc7bcf3c6465232b3aeb8ed65fa34004a0d/Linux%20Commands/cut.png" width="700"></img><br>

## 18. paste
> paste command is that it joins the files horizontally by separating the lines from each file with a tab as delimiter to get the required output.   </br>
`Eg: paste demo.txt file.txt` </br>
<img src="https://github.com/prejin2310/Networking-Lab/blob/cd97acc7bcf3c6465232b3aeb8ed65fa34004a0d/Linux%20Commands/paste.png" width="700"></img><br>

## 19. tar
> used for compress and uncompress folder/files  </br>
compress: `Eg: tar -cf test.tar test -> f stand for file name, c for creating (tar extention of folder)` </br>
uncompress: `Eg: tar -xf test.tar -> x stand for extract` </br>

## 20. head
> used to view the first lines of any text file </br>
`Eg: head -n 3 file.txt`

## 21. tail
> display the last ten lines of a text file. </br>
`Eg: tail -n 3 file.txt`

## 22. grep 
> (global regular expression print) it is used to search a pattern/word/sentence in a file file </br>
`Eg: grep "is" file.txt`

## 23. chmod
> access permission of file to executable mode </br>
`Eg: chmod +x file.sh`

## 24. chown
> is used to change a file's ownership, directory, or symbolic link for a user or group. </br>
`Eg: chown renjith prejin -> here the existing ownership prejin handover to renjith'

## 25. expr
> used to evaluate a given expression </br>
`Eg: expr 6 + 2 -> and return o/p as 8.`

## 26. usermod
> add a new user to machine </br>
`Eg: sudo usermod -c test`

## 27. userdel
> delete a user from machine </br>
`Eg: sudo usrdel test`

## 28. df
> get report on the system disk space </br>
`Eg: df`

## 29. top
>similar to task manager in WIN. displays the running process </br>
`Eg: top`

## 30. ps
> display current process with process id (PID) </br>
`Eg: ps`




