# J2ME-Launcher 🥇
A simple batch J2ME launcher with emulator and games.
## What is J2ME Launcher? 
J2ME Launcher is a small project, that simplifies the process of downloading, emulating and playing J2ME games on Windows PC's. J2ME Launcher utilizes Windows command line and batch files. Just run a simple file, choose what game you want to play and enjoy! I would like J2ME Launcher to function like an archive for J2ME games and apps in the future.
## How to install ❗
Grab the latest release from releases section, unzip it with [WinRAR](https://www.win-rar.com/start.html?&L=17), [7Zip](https://www.7-zip.org/) or any other archiving utility. Then, move the whole J2MELauncher folder to your `Documents` folder. **You must do this, otherwise J2ME Launcher won't work!!** Please make sure that you are moving the folder without version number. Don't move `J2MELauncher0.1`, but the folder inside called just `J2MELauncher`. And then just open the shortcut. You can move the shortcut anywhere you want. (e.g. desktop)
## How to compile the source code? 
You can't compile the source code, however if you want, you can clone the repository, download the release and replace the batch files from the release.
## What is included with J2ME Launcher? 
- The launcher itself
- KEmulator nnmod 2.15.1
- J2ME Games ready to play (currently 20 of them)
## Games and metadata🎮
You can see included and upcoming games [here](https://docs.google.com/spreadsheets/d/1i_1EfJr17r8T7WyxgHSHaKcGT5SEYo95nbshl8ShI9g/edit?usp=sharing).
Each game is sorted out by its name, version, vendor, and language. All of this information is from each game's MANIFEST.MF file which is stored in every single game, and contains metadata. However, some games can have weird names like `Game - Real Football 2004`. I did not changed those names, because you would see them like this in your phone. 
## FAQ
**Q:** Help, my favourite game doesn't work!
**A:** This is possible, because J2ME Launcher is not just a launcher, but in near future it is going to work like an archive, so it is going to include broken games, demos, etc. Also, KEmulator nnmod is not 100% compatible with all games. In the near future i would like to include [freej2me](https://github.com/hex007/freej2me) emulator, so you could choose which one do you want to use with selected game. If you found any broken game, or a bug, please report it in the *issues tab*, so i can add it to the game list.
**Q:** Help, every time i try to open a game KEmulator gives me an error!
**A:** Please check that you moved your J2MELauncher folder to your Documents folder, and that the folder does not have it's version in the name. (Look in the *How to install* category at the top of the page.)
**Q:** Can i use J2ME Launcher on my MacOS or Linux machine?
**A:** You can't, but i might port it in the future.
## Credits 🫶
Credits goes to creators of KEmulator and creators of [nnmod](https://nnp.nnchan.ru/kem/), this project wouldn't be real without them.