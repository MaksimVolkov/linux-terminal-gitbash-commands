### <a id="link19">19. View the contents of a long file (the less command) and learn how it works.</a>

Input:
```` bash
cat > lorem_ipsum.txt
echo 'What is Lorem Ipsum? Lorem Ipsum is simply dummy text of the..' > lorem_ipsum.txt
less lorem_ipsum.txt
````
Output:
````
... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_19 (dev)
$ cat > lorem_ipsum.txt

... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_19 (dev)
$ echo 'What is Lorem Ipsum? Lorem Ipsum is simply dummy text of the..' > lorem_ipsum.txt

... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_19 (dev)
$ less lorem_ipsum.txt

What is Lorem Ipsum? Lorem Ipsum is simply dummy text of the..
~
~
lorem_ipsum.txt (END)
````