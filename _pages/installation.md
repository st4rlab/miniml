---
layout: over
title: Installation
subheading: Choose the installation method that best suits your project.
permalink: /installation
---

Installation is very easy and fast via the command line. You can choose between either installing as a white-label Jekyll theme or as a Ruby Gem.

# Clone the Github repository
First enter the following into your CLI.
~~~
git clone https://github.com/st4rlab/miniml.git
~~~
Edit the config file in the root directory to match your site's configuration.
Change the name of the root directory to your site name.
Initialize your git directory.
~~~
git init
~~~
Create a new repository on GitHub.
If you are planning on using github pages to host your site, name it "your_sitename.github.io". Make sure to make it public.
Link up your local and remote repositories.
~~~
git remote set-url origin https://github.com/your_username/your_sitename.github.io.git
~~~
Check that your remotes are set correctly. They should not be pointing to Miniml
~~~
git remote -v
~~~
Check your branch and status.
~~~
git status
~~~
It should be set to "main".
If you're having a problem, you may need to reset your upstream on your branch.
~~~
git branch --unset-upstream
~~~
run this command to build the files into the \_site directory:
~~~
bundle install
~~~
Test the site locally with this command:
~~~
bundle exec jekyll serve
~~~
push the finished site to a github repository
~~~
git push -u origin main
~~~


# Set up navigation
Navigation titles and links are set in the \_data/navigation.yml file.

# Built-in page layouts
You can define different layouts and includes as you see fit.
Use one of the 5 following page layouts or design your own.
* page
* over
* default
* component
* home



Built in [UiKit](https://getuikit.com/){:target="_ blank"}, with an elegant homepage, blog and archive pages. Build a simple and beautiful website or blog in a few hours or less.

[![GitHub forks](https://img.shields.io/github/forks/st4rlab/miniml.svg?style=for-the-badge&label=Fork)](https://github.com/isaacjosephhorton/miniml/fork/)
[![GitHub stars](https://img.shields.io/github/stars/st4rlab/miniml.svg?style=for-the-badge&label=Stars)](https://github.com/isaacjosephhorton/miniml/stargazers)
[![GitHub last commit](https://img.shields.io/github/last-commit/st4rlab/miniml.svg?style=for-the-badge)](https://github.com/isaacjosephhorton/miniml/commits/master)
[![GitHub issues](https://img.shields.io/github/issues-raw/st4rlab/miniml.svg?style=for-the-badge)](https://github.com/st4rlab/miniml/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc)
[![Gem](https://img.shields.io/gem/dt/miniml?label=Gem&style=for-the-badge)](https://rubygems.org/gems/miniml)
