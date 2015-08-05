---
  tags: git, kids 
  languages: git
  level: 1
  type: catch-up
---

## Git Study Guide

### What is GitHub?
<img src="https://s3.amazonaws.com/after-school-assets/ninja.jpg" width="300" align="right" hspace="10"> As tech savvy programmers, you're probably familiar with Google Docs. Google Docs is a great way to store documents online and collaborate with other people on a project. It's useful for text documents, Excel spreadsheets, and Powerpoint presentations, but unfortunately for us, they don’t have a great way to store code. GitHub is the Google Docs of code. There is a ton you can do with GitHub, but today we’re just going to learn how to make a copy of a project located on github.com and bring it down locally to your computer so you can work on it.

###Let's use GitHub!
The first thing you will need to do is some setup work to be able to use github.com. Please go to the `Git Environment Setup` lesson in Learn and follow the instructions. Once you have completed those steps, come back here to finish out the lesson :)

Once you have finished setup, go to the `repository` of this study guide by clicking the fork button in the top right corner of this page. This link will take you to the github.com repository. *A repository is like a project's folder that holds all the code.* A repository contains all of the project files (including documentation), and stores each file's revision history. 

###Put a Fork in It!
The next step is to `fork` this repository. *Forking is basically like photocopying a worksheet so that you have your own copy to work on (and so that the original copy stays intact).* It's copying the lesson from Flatiron School's account and putting it in your GitHub account. To fork, click the button that says `Fork` in the top righthand corner of the GitHub page.

A window should pop up asking where you would like to fork this repository. Be sure to select your own Github account.

###Clone Clone Clone Clone Clone
At this point, GitHub should refresh, and you should be on a page that has your GitHub username in the URL. Right now, this lesson is stored on GitHub.com. You can't actually edit any of the text yet. To be able to make changes, you need to have your own copy locally, or on your computer. To do that, you need to `clone` the repository, which means *grab the code from GitHub.com and put a copy of it on your computer*.

On the right side of the screen, look for the `Clone URL`. It should look something like this:

![img](https://s3.amazonaws.com/after-school-assets/github-https.png)

Make sure it says `HTTPS Clone url`. If it doesn't, click the link that says `HTTPS` found directly below. We even circled it for you guys.

Once you have the https url, copy it. Then, go to your development directory using terminal and enter `git clone https_url_i_copied_from_github`. Be sure to replace `https_url_i_copied_from_github` with the actual https url you copied. This command `git clone` will *copy the repository from GitHub and save it on your computer*. 

Terminal should prompt you to enter your GitHub username and password. When you type the password, you won't see the letters appear. Don't worry about that. It's just a security thing, so keep typing your password in even though you don't see the cursor moving. Hit enter after you enter both your username and password.

Once it finishes cloning, enter `ls`. You should see a directory with the same name as the repository. In this case, `hs-git-code-along-catch-up`.

You're officially a forking, cloning, GitHub ninja!

