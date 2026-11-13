# About this Repository

There are a lot of repositories out there that has already implemented animation cancelling macros. The difference between this and those is that this one has a timer built in so you wouldn't need to manually cancel animations with two button clicks!

I remembered playing around 2022 and found out about animation cancelling macros with only a button click through some videos on YouTube. It wasn't easy to find since it had little views and it's just a code in the description as well as outdated since it uses AHK V1.0. So, i made this repository for me and other people who wants to use one button to cancel animations. :D

(The script is originally found from [@Ryokishine](https://www.youtube.com/watch?v=j6ZDdgV7PbI))

This script uses AutoHotkey v2.0 so install it first before running the script.

# What is animation cancelling in Stardew Valley?

Basically, it's a key combination that a player presses that cancels the animation of a player action and puts the player back in a neutral state allowing you to do actions a lot quicker than normally.

# Is this cheating?

No, this is not cheating. It's a simple macro that automates the animation cancelling process and the developer said so, i think.

It could count as cheating though, since there is a timer built in which makes the process almost instant because you wouldn't need to manually cancel animations with two button clicks (so less skill i guess?) but play the game however you want as there's no right way to play Stardew Valley :D

# How the code works

- [3in1 Macro](https://github.com/Iqou/StardewValley-MacroAC-Script/blob/main/3in1_Macro.ahk)
  - The code works by sending key events to the game to simulate the animation cancelling process. Animation cancelling works because you press `Right shift` + `R` + `Delete` at the same time to cancel the animation.
  - With the code, you can press `Mouse1` Then `Right shift` + `R` + `Delete` at the a certain amount of time with only one button press to cancel the animation reliably.

You can adjust the time it takes to cancel the animation by changing the `sleep` variable in the code. But be aware that if it's too fast, the animation cancelling process may get cancelled too early causing the player to cancel their action.

- **DOWNSIDE** The only downside is that this macro would only work on tools like pickaxe, axe, sword, hammer. For other tools it would cancel its animation too early.

- **NOTE** You should unbind `X` in the controls as the alternative for right clicking in stardew valley if you want to use that hotkey for animation cancelling because the default code uses `X` for the script.

The code I provide can be adjusted to your liking and distributed freely :) Hopefully this helps you with your Stardew Valley gameplay!
