### <a id="link17">17. Output the first few lines from a text file</a>

Input:
```` bash
touch example.txt
echo "lorem ipsum lorem" >> example.txt
echo "lorem ipsum error" >> example.txt
head -n 2 example.txt
````
Output:
````
... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_17 (dev)
$ touch example.txt                                                                                

... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_17 (dev)
$ echo "lorem ipsum lorem" >> example.txt                                                          

... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_17 (dev)
$ echo "lorem ipsum error" >> example.txt                                                          

... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_17 (dev)
$ head -n 2 example.txt                                                                            
lorem ipsum lorem
lorem ipsum error
  
````
