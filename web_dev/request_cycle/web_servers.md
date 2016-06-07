###What are some of the key design philosophies of the Linux operating system?


Assumes the user is competant and knows what they are doing. Provide ample tools for the user to do things their own way. Much room for personalization but with that power comes great responsibility because there is also ample room to mess something up. 

###In your own words, what is a VPS (virtual private server)? What, according to your research, are the advantages of using a VPS?

A VPS is a virtual machine that can host a site. This would be in comparison to a physical server that is used to run the site in person and is therefore cheaper to use. Another advantage is that because a VPS runs its own copy of the operating system the user can install a wide range of software. There is also no maitenance required such as would be required if you were hosting from a physical machine. VPS allows root access and therefore more control over the environment.


###Optional bonus question: Why is it considered a bad idea to run programs as the root user on a Linux system?
Because the root user has complete control over the system and the Linux philosophy works off of the assumption that the user knows what they are doing. So commands are run with no second guessing. This could result in disastrous effects if used improperly. It also opens the system up to security issues as any vulnerability has access to the entire system.