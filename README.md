![alt tag](http://puu.sh/pXEfC/bd3aaad500.png)

TF2 HUD based off of Overwatch

Screenshots: http://imgur.com/a/U1gfV

Any questions? Ask in the TFTV thread

If you encounter any bugs while using this hud, please report them in the teamfortresstv thread. commenting on my profile (http://steamcommunity.com/id/nimtra) works too, but the first option is much preferred. please provide a screenshot of it, if possible.

Warhuryeah and CommanderX don't like my HUD. FeelsBadMan
https://www.twitch.tv/teamfortresstv/v/77502650?t=30m26s
"Everythings bad, the text, the numbers, the pictures, the cap points..."
	
![alt tag](http://puu.sh/pXEu9/8abb73eff0.png)	

blurfact doesn't work correctly first launch (maybe a TF2 issue?)
	
class loadout panel weapons and hats get cut off in 4:3 (fixed with overrides).

![alt tag](http://puu.sh/pXEqs/66fe92f9ee.png)	
16:9 - made on 1920x1080. works for other resolutions

16:10 - works. maybe slight offsets. shouldn't be bad

4:3 - works. you need to use one override but everything else is fine (?)

![alt tag](http://puu.sh/pXEp7/fec3bfbea3.png)	

SUPPORT FOR MANN VS MACHINE

as of right now, i will not be editing the mvm elements. i will do those at a later date. i do not play this gamemode often enough. i definitely will edit the elements later on, but i do not plan on it for a bit. the hud is definitely usable with MVM and i don't think it is bugged at all.  it just looks like stock for now. i'm currently not very sure what to do with the mvm elements in terms of making this work in the theme of overwatch.

CHOICES

some of the things i wanted to do in this hud were not possible.
	
i tried to make this hud as close as possible to the original overwatch hud.

i did not add animated backgrounds because it would add to the (already) big filesize. i do not want my hud to be half a gigabyte.

one of the things i wanted to do was put in a health bar; but i figured i'd much rather have the buff/hurt overlay.
	
if i had the buff/hurt overlay on, the health bar wouldn't work. i have no idea how to implement a health bar and even after trying to copy what mannterface did, i had no success. so i just went with the overlay instead of a health bar.
	
i was originally planning to make the backgrounds just overwatch maps, but i decided to stick with TF2 but have the same kinda vibe as the overwatch backgrounds. i had hanamura before, so i kept the vibe of hanamura by going with koth_suijin.
	
i used cp_reckoner for the background of the loadout subpanel.
	
![alt tag](http://puu.sh/pXEnu/977413608e.png)
 - jarateking - letting me use his centered targetids
 - blizzard (obviously lol) - creating overwatch and making a really nicely designed interface
 - rawrsor & nokk - helped out with answering some of the questions i had while making this hud
 - humahuma & sentrionic - helped out with references and providing screenshots of certain elements
 - yoshi - helped out with buff/hurt animations
 - omnibombulator - huds.tf & fixed the flare going above the text on the main menu		
 
CHANGELOG

July 10
- Release

July 11
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

July 12
- Added overrides for 4:3, 5:4, fixes the tournament HUD and spectator tournament HUD getting cut off
- Added overrides for DirectX 8 users. Fixes the white ingame main menu backgrounds and class selection backgrounds.
- Fixed the charge meter and charge label's animations being swapped
- Re-aligned the freezecam so you can see it in different resolution
- New TargetID. Centered TargetID had too many problems. Until I figure it out, I will be using this one for now.
- Added overheal colours in spectator tournament

July 14
- Fixed the map selection menu being broken in the casual menu 
- Added overheal/hurt animations for the numbers 
- Fixed the offset shadow being screwed up 
- Removed sticky background when using a shield 
- Added the advanced options button to the menu
	
ETC

thanks for using this hud. i put a lot of work into it. :) enjoy! 
