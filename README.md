Livery Installation Instructions with Git
===================================

_By null - VF-103: 2021.05.22_


This guide will show you how to update your liveries folder directly using Git. Using Git for updates will allow you to only pull the new changes without having to redownload the entire pack every time.

## Installation and Setup

1. Install the Git client of your choice, for this guide I will be using GitKraken as it is the easiest to use for beginners. GitKraken is available at this link https://www.gitkraken.com/download/windows64

2. Install GitKraken by running the downloaded `GitKrakenSetup.exe` executable. Do **not** run this as administrator.

3. **IMPORTANT** Rename your existing `Liveries` folder to `Liveries.old`. We will be checking the repository out straight into the `Liveries` directory and having files in it already will cause issues. If you have liveries that are not part of the JTF pack you can re-add them from `Liveries.old` to `Liveries` once everything else is done.

4. Open GitKraken and select `Clone a repo`
![gitclone](https://user-images.githubusercontent.com/47961951/152372187-3601cc46-bd6c-4be5-96e8-755c23ccfb10.png)


5. On the Following page click `Browse` and navigate to your `DCS.openbeta` folder at `C:\Users\YOURUSERNAMEHERE\Saved Games\DCS.openbeta`. In the URL field paste `https://github.com/JTF13/liveries.git` and make sure the field next to `Full Path` says `Liveries`. This will check the git repository out straight into Liveries so you will not have to drag and drop anything later.
![gitclone2](https://user-images.githubusercontent.com/47961951/152372213-fe6d8b86-c337-4347-a257-ff64bdc7ae3c.png)


6. Checkout of the Repository may take anywhere from 1 minute to over half and hour depending on your internet speeds. You will have a progress bar in the bottom left corner of the GitKraken Application during the checkout. If for any reason GitKraken crashes during this phase your safest bet is to just delete the `Liveries` folder and run the checkout process again.

7. If all goes well GitKraken should display a timeline with all the changes that have been made to the Skinpack. If you see this page, congratulations you are done and can close GitKraken at this time.
![githistory](https://user-images.githubusercontent.com/47961951/152372232-21ebc3a1-74f9-4276-b187-c67a747d0291.png)

---

## Updating Skinpack with GitKraken
1. Open GitKraken
2. Click `Pull` on the top bar.
![gitpull](https://user-images.githubusercontent.com/47961951/152372256-c1c69a04-1eb2-4071-9b76-a72b417c1f2d.png)

---  

## Install Using GitHub Desktop

NOTE: **Perform STEP 3 from above**

1. Go to `desktop.github.com` to download and install the executable.
![Screenshot 2022-02-03 100013](https://user-images.githubusercontent.com/47961951/152370239-c96933d2-30f0-4592-9ea1-cfeff9a79a3e.png)

2. Once installed, select `Clone a repository` from the main screen.
![Screenshot 2022-02-03 100212](https://user-images.githubusercontent.com/47961951/152370444-1e725f14-532d-4b0e-920f-737dbd1ef248.png)

3. Select `URL` at the top, copy `https://github.com/JTF13/liveries.git` and paste it into the first field. Then navigate  and select your `C:\Users\YOURUSERNAME\Saved Games\DCS.openbeta` directory. The "Liveries" section will ammend automatically. Hit Clone and wait for the download to complete.
![Screenshot 2022-02-03 100633](https://user-images.githubusercontent.com/47961951/152371173-3396a88c-dfd3-4e54-9eee-e906d3b9b291.png)


---

## Updating Skinpack with GitHub Desktop
1. Open GitHub Desktop and hit `Fetch` near the top of the screen. The repo on your machine will compare itself with our official skinpack and look for changes.
![guthubfetch](https://user-images.githubusercontent.com/47961951/152373508-77695371-9e84-4285-a6dc-d889d369862c.png)

2. If there are any changes, the button should now read `Pull`. Select this to pull the latest changes from the pack.
![githubpull](https://user-images.githubusercontent.com/47961951/152375563-d3a92e35-6027-4d85-89d0-50f4b2abf701.png)


Done!

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
