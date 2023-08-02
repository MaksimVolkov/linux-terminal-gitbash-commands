### <a id="link21">21. Send an http request to the server. http://162.55.220.72:5006/terminal-hw-request</a>

Input:
````bash
curl "http://162.55.220.72:5006/terminal-hw-request"
curl "http://162.55.220.72:5005/get_method?name=maksim&age=33"
````
Output:
````
... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_21 (dev)
$ curl "http://162.55.220.72:5006/terminal-hw-request"                                             
{                                                                                                                                 
  "Intro": "Hello!! This is your the first response from server",                                                                 
  "Tasks": {                                                                                                                      
    "Task_1": "Send the next URL in terminal: http://162.55.220.72:5005/get_method?name=(set_your_String)&age=(set_your_number)", 
    "result": [                                                                                                                   
      "Your_String",                                                                                                              
      "Your_number"                                                                                                               
    ]                                                                                                                             
  }                                                                                                                               
}                                                                                                                                 
                                                                                  

... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_21 (dev)
$ curl "http://162.55.220.72:5005/get_method?name=maksim&age=33"                                   
[           
  "maksim", 
  "33"      
]
````
