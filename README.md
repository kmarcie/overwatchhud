![alt tag](http://puu.sh/pXEfC/bd3aaad500.png)

TF2 HUD based off of Overwatch

Screenshots: http://imgur.com/a/U1gfV
	
![alt tag](http://puu.sh/pXEu9/8abb73eff0.png)	

Find a game menu is unedited.
Store menu is unedited.
MVM elements are unedited.

![alt tag](http://puu.sh/pXEqs/66fe92f9ee.png)	

16:9 - made on 1920x1080. works for other resolutions. some offsets for 1440p users

16:10 - works. maybe slight offsets. shouldn't be bad

4:3 - Doesn't work. Find a game menu gets cut off and certain elements go off screen/get offset.

![alt tag](http://puu.sh/pXEp7/fec3bfbea3.png)	

Any questions? Ask in the TFTV thread

If you encounter any bugs while using this hud, please report them in the teamfortresstv thread or report it as an issue in this repository. 
commenting on my profile (http://steamcommunity.com/id/kmarcie) works too, but the first option is much preferred. please provide a screenshot of it, if possible.
	
![alt tag](http://puu.sh/pXEnu/977413608e.png)
 - jarateking - letting me use his centered targetids
 - blizzard 
 - rawrsor & nokk - helped out with answering some of the questions i had while making this hud
 - humahuma & sentrionic - helped out with reference and providing screenshots of certain elements
 - yoshi - helped out with buff/hurt animations
 - omnibombulator - huds.tf & fixed the flare going above the text on the main menu	
 
CHANGELOG

July 10 2016
- Release

July 11 2016
- Fixed symbol fonts appearing as letters and numbers
- Fixed the promo codes button showing up
- Fixed the KotH timer in Matchmaking to not show the frames of timers
- Fixed the team select background cutting off (thanks omnibombulator)
- Fixed the flare when selecting something on the menu showing up above the text (thank you omnibombulator, once again)
- Fixed not being able to use the alert button
- Moved build/destroy/disguise menus so they don't clip with the CTF elements
- Changed zpos of the ingame menu buttons so they're actually pressable
- Added ping to the scoreboard
- New CTF hud elements
- Fixed the matchmaking tournament HUD being jumbled up in readymode
- Fixed elements saying "if_matchetitive" instead of just "if_match" (caused by a shitty cut/replace job)

July 12 2016
- Added overrides for 4:3, 5:4, fixes the tournament HUD and spectator tournament HUD getting cut off
- Added overrides for DirectX 8 users. Fixes the white ingame main menu backgrounds and class selection backgrounds.
- Fixed the charge meter and charge label's animations being swapped
- Re-aligned the freezecam so you can see it in different resolution
- New TargetID. Centered TargetID had too many problems. Until I figure it out, I will be using this one for now.
- Added overheal colours in spectator tournament

July 14 2016
- Fixed the map selection menu being broken in the casual menu 
- Added overheal/hurt animations for the numbers 
- Fixed the offset shadow being screwed up 
- Removed sticky background when using a shield 
- Added the advanced options button to the menu

July 19 2016
- Fixed the crafting button
- Added low ammo animations
- Fixed the demoman sticky background showing up with a shield
- Made the colour of "EventColor" (dropping a med etc) to be orange instead of pink

Sept 17 2016
- Made "eventcolor" (med drop, pyro extinguish display etc) orange instead of the original purple
- Edited payload and control point icons to be able to be used in valve servers, so you don't have to suffer the ugly stretched payload icons anymore :)

Dec 26th 2016
- Removed 4:3/5:4 support. Ridicule me all you want, but I see no reason why I should have to edit a file over 3 times every single time I make a change to the original file. 16:10 support is staying, but 4:3 is never going to happen. Use the older version of the HUD if you really want to use it in 4:3 resolution.
- Changed dx8 overrides to just override the blurfact VTF so I don't have to update multiple files every time I edit the HUD
- Adjusted a bunch of menus and changed the background
- Added a training and create server button. I don't know why so many people want this, but here you guys go.
- Added new animations/buttons from Scream Fortress '16 (I'm quite behind, I know)
- Added the Find a Game menu
- Added "create server" and "training" buttons
- Added class numbers for the disguise menu
- Changed loadout tabs to reflect the ones in Overwatch currently
- Added a bronze level border around the player, made it actually overlap the bottom half of the player model
- Adjusted scoreboard a little bit, changed the opacity of VS
- Adjusted colour of the timer

Jan 5 2018
- updated hud for jungle inferno
- had to get rid of "play" button, stuck the find a game up in the corner like default because I had no other choice. Made the top bar slimmer at least at the cost of cutting up the party slots
- Added back the contracts button
- Added new animations for the survey and xp bar (long overdue sorry)
- The main menu's find a game menu is a placeholder for now until Valve makes it easier to edit or until I find a workaround. It's ugly but it works

Sep 18 2022
- updated killfeed local bg color to be brighter
- fixed sizing of top bar matchmaking panels
- tweaked font colours of matchmaking panel
- 'in queue' and 'join game' buttons are no longer cut off
- hud ACTUALLY works
- sorry this was a long time coming I just never realized how easy it was

Sep 21 2022
- Fixed blur background not working, disabled blur feature altogether as it was causing black screens on MoTD, class select, end of round screens
- Added armed animations for lower main menu buttons (not sure why this wasn't already done oops)
- Fixed colour of text boxes, still slowly working on correcting them as they come up
- Minor changes to improve quality of life and fix alignment issues

Oct 04 2022
- realigned longer item effect panels (razorback namely) to align from the east so they dont clip with the effect meter
- fixed payload icons not working in sv_pure and just not working in general
- fixed control point icons not working in valve servers / sv_pure servers
- added proper image for hud round counter
- advanced options menu is readable

Oct 13 2022 Update
- Updated majority of HUD elements to Overwatch 2's styling
	- OW2 Health + ammo
	- OW2 button styles
	- OW2 fonts
	- OW2 item effect meters
	- Menus updated to OW2's styling
	- Still working on other menus (find a game menu, revising loadout/backpack panel soon, etc)
- Fixed an issue with hudanimations causing the round end scoreboard not being displayed properly
- Fixed an issue with the Contracker being overlapped by the Resume Game button
- Fixed an issue with the Huntsman item effect meter (2 appearing)
- Fixed 2D player model not being aligned properly when disguised as Spy
- Fixed Razorback label item effect meter getting cut off
- Fixed payload/cp icons not being preloaded in the menu, resulting in them going back to default in sv_pure servers
- Vaccinator hud is still a little wonky but is a bit more aligned with the styling
- Rage/sapper meter fixed
- Changed colours to match OW2's colours

Oct 13 2024
- exactly two years after the ow2 update lol
- updated a variety of misaligned elements from the scream fortress '24 update. not sure why exactly these happened but they're fixed for the most part
- updated chat text scaling, trying to figure out the context menus next
- added rank/level display + xp bar to main menu. I unfortunately could not find a way to add your user's avatar to the main menu, so for now it is Engineer. We love Engineer.
- replaced "Training" button with "Play" button -> goes to server browser
- resized class numbers so that when maximum classes are enabled they're actually readable

Feb 25 2028
- Fixed fonts not loading properly, causing Verdana (default font) to appear
- Adjusted SourceScheme.res colours
- Adjusted buttons for loadout / stats
- Revamped class loadout panel to match OW2
- Fixed incompatibility with large page backpacks (over 50 pages) causing the page buttons to overlap with the backpack items
- Fixed blank class selection 'cancel' button
- Adjusted TF2 Advanced Options menu for readability
- Adjusted HUD animations to automatically update using Wiethoofd's method.
