# Mod 0 Project - Back End

This repository will guide you through the Mod 0 Project for the Back End program at Turing.

Each section has a folder containing a `README.md` file with instructions for the section, exercises, and questions. Please complete all the exercises and reflections.

### Project Index

* [Section 0 - PREPARING FOR THIS JOURNEY](section0)
* [Section 1 - ASKING QUESTIONS, Terminal and Ruby Foundations](section1)
* [Section 2 - GROWTH MINDSET, Conditionals](section2)
* [Section 3 - HOW YOU SPEND YOUR TIME, Arrays & Hashes](section3)
* [Final Prep - Final Deliverables and Submission](final_prep)

## What to Expect

By completing this project, you will reinforce what you learn in Mod 0, deepen your technical understanding, and reflect on your mindsets and habits. You will also be challenged to consider which of your habits will help you learn to code and which may hinder your progress.

We will remind you of the best practices that follow from time-to-time, but to ground yourself in the work ahead, read them carefully.

## Best Practices: Learning to Write Code

To ground yourself in the work ahead, read these best practices carefully.

### Recognize Unproductive Struggle

**If you are stuck for longer than 30 minutes, know that it is always ok to ask for help!** At some point, everyone struggles. Struggle is a normal, healthy part of the learning process—don't give up if you hit a hard spot. If you practice consistently and don't take shortcuts, you will be on the path to learning how to code.

When you reach out for help, challenge yourself to ask clear questions and use technical vocabulary. Speaking accurately about code is a great way to help lock in technical understanding. Use [this guide](https://gist.github.com/ericweissman/fb0241e226227867b6bc70a4d49227f5) to learn the optimal way to ask for help when you get stuck.

### Process Over Product

When asking for help, seek understanding rather than just `the answer` or `the solution`. Even if your helper gets you a solution that works, your learning opportunity is to ask, "*why*?"

### Type Every Line of Code

One of the best things you can do to set yourself up for success is to make sure you type out all the code examples you see in the readings and exercises in this project. *Do not* copy and paste unless instructed. The more hands-on-keyboard practice you can give yourself, the better. Copying and pasting won't help you solidify these concepts, manually typing all the code in will.

### Details Matter

Pay close attention to small details in syntax, spacing, and language. The most detailed oriented you are as you're working, the more reliable and well-crafted your code will be. In programming, being detail oriented catches bugs _before they become bugs_.

## Terminal

We will be referencing many Terminal commands throughout the project. It is recommended that you practice using commands before getting started. See the `terminal.md` lesson located in the `section1` directory.

## Project Setup

To set this project up, you are going to *fork this repository*. Forking is when you copy a GitHub repository to your GitHub account so that you can make changes to your copy without affecting the original repository.

In this scenario, the [Turing GitHub account](https://github.com/turingschool) owns this `mod-0-project-be` repository. You do not have permission to change anything in this repository, so you need your own copy to work on. In order to fork the repository, follow these steps:

>Note that the screenshots for the directions that follow are for a different repository, and may have a slightly different GitHub interface, which changes frequently. Be flexible and use this as a guide.

1. Make sure you are logged in to GitHub (if you are not logged in, first, log in. Then, come back to this page)
2. Scroll to the top of [*this* page that you're reading right now](https://github.com/turingschool/mod-0-project-be).
3. Click on `Fork` in the upper right corner of the screen
![click fork button](/images/be_step1.png)
1. On the new page, confirm you're now on _your fork_, with your username included in the URL and repository name.
![confirm fork](/images/be_step2.png)

## Clone _Your_ Forked Repository

Now that you have your own forked repository—which is _your_ Mod 0 Project—the next thing to do is *clone the repository* to your computer.

Cloning is a Git operation that allows us to copy a remote Git repository to our local computer. In this case, we're cloning the Git repository from GitHub to your local computer. 

1. In YOUR project repository that you just forked, click on `Clone or Download`
![clone your copy](/images/be_step3.png)
1. If `Clone with HTTPS` is selected, click on `Use SSH`
1. Click on the copy icon to copy the SSH link to your clipboard
1. Open your terminal and follow the below steps to copy down this repository:
```
$ cd ~
// This means "change into my Home directory"

$ mkdir turing

$ cd turing

$ mkdir 0module

$ cd 0module

$ git clone $(pbpaste)

// $(pbpaste) is the same as using command + v (paste from clipboard)
// After cloning, you should see output like this:

Cloning into 'mod-0-project-be'...
remote: Enumerating objects: 678, done.
remote: Total 678 (delta 0), reused 0 (delta 0), pack-reused 678
Receiving objects: 100% (678/678), 237.94 KiB | 851.00 KiB/s, done.
Resolving deltas: 100% (332/332), done.

$ cd mod-0-project-be

$ git remote -v

// If you followed the instructions correctly, you should see:

origin	git@github.com:YOUR-GITHUB-USERNAME/mod-0-project-be.git (fetch)
origin	git@github.com:YOUR-GITHUB-USERNAME/mod-0-project-be.git (push)

// If you see git@github.com:turingschool/..., you missed an important step and need to start over.
```

## Important Note: Please Read Carefully

From here on out, all Mod 0 Project work will be completed on your computer using your code editor (Atom). You will make changes to your _local clone_ of your _forked repository_. In the project directions, this is referred to as your `project repository` and `Mod 0 Project`.

The project involves using Git to track your work and "pushing" your changes from your local clone to your remote repository on GitHub. We also give explicit instructions on how to do this during each section of the project.

Do **NOT** work directly in the GitHub interface or use the `Edit` button to work directly from the GitHub version of your project repository.

### Also Important

Does the Git and GitHub process we just completed feel like a lot? Don't stress, because it is. Throughout Mod 0, you will get plenty of practice with Git and GitHub—which are different but related tools.

The expectation by the end of Mod 0 is that you are _familiar_ with why and how we use these tools in software development.

## Get Started

Each section's `README` will walk you through the steps you need to take to save your work.

To start, in your Terminal, `cd` into the `section0` directory. Follow the instructions contained in the `README.md` file, and have a great time learning and exploring!
