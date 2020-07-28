# Omnicalc Debug

## Standard Workflow

 1. Start the web server by running `bin/server`.
 1. Navigate to your live application preview.
 1. As you work, remember to navigate to `/git` and **commit often as you work.**
 1. Run `rails grade` as often as you like to see how you are doing, but **make sure you test your app manually first to make sure it matches the target's behavior first**.

# Target

Here is your [target](https://omnicalc-debug.matchthetarget.com/) 

This curret app has four different forms that take input from users, some of which run through the Google Maps API and the DarkSky API, be sure to [update your enviroment credientals](https://chapters.firstdraft.com/chapters/792).  

<strong>YOUR JOB:</strong> Debug all 4 forms. 

Debugging checklist:

 1. READ the error message. Extract as much useful information from it as possible.
 2. If there's no error message, find another way to give yourself feedback; **make the invisible visible**.
    - Use the server log.
    - Print things; in this new world, that means use embedded Ruby tags (`<%=  %>`) in the view templates. We can't use the `p` method anymore since we aren't writing command line programs anymore.
 3. If all else fails — the error message isn't helpful, or there isn't one and you can't spot the issue visually — delete the offending code (or comment it out), and re-type the R→C→A→V from scratch. Hopefully you've been making lots of git commits, so there's no fear in doing so.
