Livery Installation Instructions with Git
===================================

_By null - VF-103: 2021.05.22_


This guide will show you how to update your liveries folder directly using Git. Using Git for updates will allow you to only pull the new changes without having to redownload the entire pack every time.

## Installation and Setup

1. Install the Git client of your choice, for this guide I will be using GitKraken as it is the easiest to use for beginners. GitKraken is available at this link https://www.gitkraken.com/download/windows64

2. Install GitKraken by running the downloaded `GitKrakenSetup.exe` executable. Do **not** run this as administrator.

3. **IMPORTANT** Rename your existing `Liveries` folder to `Liveries.old`. We will be checking the repository out straight into the `Liveries` directory and having files in it already will cause issues. If you have liveries that are not part of the JTF pack you can re-add them from `Liveries.old` to `Liveries` once everything else is done.

4. Open GitKraken and select `Clone a repo`
![](README/gitclone.png)

5. On the Following page click `Browse` and navigate to your `DCS.openbeta` folder at `C:\Users\YOURUSERNAMEHERE\Saved Games\DCS.openbeta`. In the URL field paste `https://github.com/rcflyinghokie/JTF-13-Skinpack.git` and make sure the field next to `Full Path` says `Liveries`. This will check the git repository out straight into Liveries so you will not have to drag and drop anything later.
![](README/gitclone2.png)

6. Checkout of the Repository may take anywhere from 1 minute to over half and hour depending on your internet speeds. You will have a progress bar in the bottom left corner of the GitKraken Application during the checkout. If for any reason GitKraken crashes during this phase your safest bet is to just delete the `Liveries` folder and run the checkout process again.

7. If all goes well GitKraken should display a timeline with all the changes that have been made to the Skinpack. If you see this page, congratulations you are done and can close GitKraken at this time.
![](README/githistory.png)

---  
  
  
  
## Updating Skinpack with GitKraken
1. Open GitKraken
2. Click `Pull` on the top bar.
![](README/gitpull.png)

---
## Updating Skinpack with Sketchy Bootleg Script null Wrote
_I wrote this script in 10 seconds and didn't test it very much so you use it at your own risk_  
_That being said I can't see how it would break anything._
1. Download Command Line Git https://git-scm.com/download/win
2. Install Command Line Git by launching downloaded executable.
3. During install you can just select the default options
4. In your `Liveries` folder there is a file called `gitupdate.bat`, make a shortcut to this file to the Desktop or any other convenient location.
5. Launch the shortcut for `gitupdate.bat`


For those Curious about how the update script works here are the contents of the file.
```bat
cd "C:\Users\%USERNAME%\Saved Games\DCS.openbeta\liveries"
echo Running JTF-13 Livery Update.
git pull
echo Livery Update Complete.
timeout /t 5
```
Breaking the script down line by line since I wouldn't run things on my own computer if I didn't know what they did so I don't expect you to.  

Point the script in the Liveries folder using `%USERNAME%` to determine the current acccount name  
`cd "C:\Users\%USERNAME%\Saved Games\DCS.openbeta\liveries"`  
Print text into the script window  
`echo Running JTF-13 Livery Update.`  
Run the `git pull` command which pulls the changes from the server  
`git pull`  
Print text into the script window  
`echo Livery Update Complete.`  
Wait 5 seconds so you have time to read all the output.  
`timeout /t 5`  


If there are any questions or issues with any of these instructions please contact `"Jesse | "null" - 102"` on Discord at `null#8993`