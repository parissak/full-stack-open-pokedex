# Exercise 11.1 Warming up
*Think about a hypothetical situation where we have an application being worked on by a team of about 6 people. The application is in active development and 
will be released soon. Let us assume that the application is coded with some other language than JavaScript/TypeScript, e.g. in Python, Java, or Ruby. 
You can freely pick the language. This might even be a language you do not know much yourself. Write a short text, say 200-300 words, where you answer or 
discuss some of the points below.* 

*The points to discuss: Some common steps in a CI setup include linting, testing, and building. What are the specific tools for taking care of these steps 
in the ecosystem of the language you picked? You can search for the answers by google. What alternatives are there to set up the CI besides Jenkins and 
GitHub Actions? Would this setup be better in a self-hosted or a cloud-based environment? Why? What information would you need to make that decision?*


I chose Python as the language for this exercise. 

Linting could be done with a library called Pylint, a static code analyser. Testing includes different layers and on the other hand the scope of the project 
also determines what needs to be tested. But for example unit testing and integration testing could be done with a library called unittest. System testing 
could be done with a library called Selenium. As Python is interpreted language, there's generally no need for a build step.

Some alternatives for Jenkins or Github Actions are Azure DevOps, Gitlab CI/CD and Google's Cloud Build.

When comparing a self-hosted and a cloud-based environment, it is not clear which one is more suitable for the project, as the details related to the project
are not mentioned. As the course material tells, it depends on several things, such as the size of the project and resources that are available. 
In general it could be that for a small or medium-sized project without special requirements (e.g. a need for a graphics card), a cloud-based solution could be
better. The configuration work is simpler and associated costs, including time, are lower. For larger projects that require more resources, or larger companies 
with multiple teams and projects, a self-hosted environment could be a better option.
