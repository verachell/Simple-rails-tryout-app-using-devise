# Simple-rails-tryout-app-using-devise
a step by step tutorial of how I set up devise on a simple rails app on my local machine

This is an example of a simple rails tryout app using devise authentication

## What this is:
a step by step tutorial of how I set up devise on a simple rails app on my local machine 

## What this isn't:
This is not a substitute for in-depth tutorials or official information about the devise gem! The devise authentication gem has many more options and many more different ways to configure than just those which are shown here.

This app uses sqlite and is in the development environment. It is NOT production-ready.

## Summary
 This repo simply contains the following 2 things:

- instructions to replicate what I set up on my local machine to start using devise in a rails app, plus some additional comments and notes of things to be aware of

- the code of the resultant rails app by the end of all the instructions (it's a very simple app that doesn't do much - details of what it actually does are towards the end of this page)

## Instructions for use
Really, the most useful thing is the step by step instructions on this repo's Wiki, not the code of the repo itself. You can read the instructions here LINK.

You can download the repo if you wish to play around with it, but you'll find it more helpful to build your own by following the instructions mentioned in this repo's wiki link above. If you decide to download the repo, you'll need ruby already installed on your machine, as well as the devise gem. No other gems are needed besides those which are already in a standard default rails install.  To view the resultant app in the local development environment, navigate to the working directory and type bin/rails server, then open the browser and navigate to localhost:3000

## What this rails app contains
- A basic homepage that doesn't really do anything and whose content remains identical at all times whether the user is logged in or not. `localhost:3000`

- 1 page whose URL may be widely known but whose content may only be accessed by a logged-in user (e.g. user dashboard) `localhost:3000/mydashboard`

- 1 very secret page whose URL is not desired to be widely known outside of the organization and therefore returns a 404 unless accessed by a logged in user (e.g. unpublished blog posts that you don't want outsiders to know are even upcoming. Or a status page that gives devs info about the app, or anything else you want to tell search engines "nothing to see here" as opposed to insufficient permissions) `localhost:3000/nothing-to-see-here`

- 1 page which can be accessed by anyone but which displays additional or different content when accessed by a logged-in user `localhost:3000/mixed-content`

- Set up timeoutable so that a logged-in user is automatically logged out after x time of inactivity

- Finally, set up lockable to have account lockout time after password fails, to help prevent brute force attacks


