# Stardew Valley 1-Button Animation Cancel Macro

There are a lot of repositories out there that have already implemented animation cancelling macros. The difference between this and those is that this one has a timer built in so you wouldn't need to manually cancel animations with two button clicks! It also has a two-button macro that uses the usual two-button key combo to cancel the animation for those who prefer the two-button method especially for items with different timing requirements.

I remembered playing around 2022 and found out about animation cancelling macros with only a button click through some videos on YouTube. It wasn't easy to find since it had little views and it's just a code in the description as well as outdated since it uses AHK v1.0. So, I made this repository for me and other people who want to use one button to cancel animations as well as two-button for those who prefer the two-button method and to interchange between the two methods. :D

> **Credit:**
> The one button script I originally found it is from [@Ryokishine](https://www.youtube.com/watch?v=j6ZDdgV7PbI).
> I used [TheValiantSun](https://github.com/theValiantSun/stardew-AC-scripts/tree/main) repository as a reference to make the two button script.

---

## Prerequisites

- **[AutoHotkey v2.0](https://www.autohotkey.com/)** — This script uses AutoHotkey v2.0, so install it first before running the script.

---

## What is animation cancelling in Stardew Valley?

Basically, it's a key combination that a player presses that cancels the animation of a player action and puts the player back in a neutral state, allowing you to do actions a lot quicker than normally.

### Is this cheating?

No, this is not cheating. ConcernedApe has previously mentioned that animation cancelling itself is fine to use, and this is just a simple macro that automates the process.

For the one button macro, it could count as cheating though, since there is a timer built in which makes the process almost instant because you wouldn't need to manually cancel animations with two button clicks (so less skill I guess?) but play the game however you want as there's no right way to play Stardew Valley :D

---

## How the code works

- **Script:** [`3in1 Macro`](https://github.com/Iqou/StardewValley-MacroAC-Script/blob/main/3in1_Macro.ahk)

The code works by sending key events to the game to simulate the animation cancelling process. Animation cancelling works because you press `Right Shift` + `R` + `Delete` at the same time to cancel the animation.

With the code, you can press `Mouse1` then `Right Shift` + `R` + `Delete` at a certain amount of time with only one button press to cancel the animation reliably.

The XButton2 macro uses the usual two-button key combo (Click `Mouse1` then `Right Shift` + `R` + `Delete`) to cancel the animation. You time it yourself. In this code, i used the button `Mouse 5` though.

- **Adjusting the Speed:** You can adjust the time it takes to cancel the animation by changing the `Sleep` variable in the code. Just be aware that if it's too fast, the animation cancelling process may get cancelled too early, causing the player to cancel their action.

**Downsides to keep in mind:**

> - This macro would only work on tools like the pickaxe, axe, and hammer. Other tools that have a slower animation would cancel their animation too early.
> - Your `X` key will be unusable for typing when the script is running, as it will run the code that involves typing `r` and `Delete`.

**NOTE**

> You should unbind `X` in the controls as the alternative for right-clicking in Stardew Valley if you want to use that hotkey for animation cancelling, because the default code uses `X` for the script.

---

The code I provide can be adjusted to your liking and distributed freely :) Hopefully this helps you with your Stardew Valley gameplay!
