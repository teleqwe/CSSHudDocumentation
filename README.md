**Removed hud download from here to stop confusion, get it from gb link below.**
**Note: This is made for native resolution, i dont have 1440p so i cannot help you with trouble shooting that**  

**These files are just for reference and are from my sakura hud, they are not default.**

**How to get the full hud:**
1. Download tele_sakura from https://gamebanana.com/mods/445582
2. Extract the folder(tele_sakura) to C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\custom
If you do not have a custom folder, create one.

**Hud not working, why?:**  

MAKE SURE YOUR STEAM/HUD AND GAME ARE ON THE SAME DRIVE  
DO NOT DRAG FILES INTO YOUR Counter-Strike Source\cstrike JUST PLACE WHOLE FOLDER IN \custom\  
IF YOUR FONT IS NOT WORKING MAKE SURE YOU HAVE ACTUALLY INSTALLED IT FROM THE TTF/OTF  

**Ive documented basically everything to do with colour customization but skipped alot of the moving/size aspects so ill try answer most of them in FAQ**  
**If what i listed here doesnt help dm me on discord and ill try help tele#0388 / tele4**  

**If none of the FAQs help you find what youre looking for here is a general guide of where things are located:**   
clientshceme controls in-game elements mainly timer/menus  
sourcescheme controls everything main menu related and team select  
hudlayout controls size and position of in-game elements  
chatscheme for chat fonts  
basechat for chat size and position  

**GENERAL FAQ:**  

**Q: How do i unhide/hide or move health/ammo/time?**  
A: This is handled by scripts/HudLayout.res each element is handled separately fortunately they are named accurately so just scroll/control+f through until you find what you want. To unhide change "visible" "0" & "enabled" "0" back to 1, for moving edit the xpos and ypos numbers  

**Q: How do i globally change the font?**  
A: Replace all "URW Gothic L" instances with your new font name

**Q: Why arent my changes applying?**  
A: you need to restart your game after every change  

**Q: How do i add outline/drop shadow?**  
A: Add "outline" "1" or "dropshadow" "1" under the "4" section of your desired hud element  

Note: MAKE SURE ITS STILL INSIDE THE { }, if it only has "1" just put it in there  

**Q: How do i hide/unhide the transparent background around my hud?**  
A: For center timer go to line 115 or control+f "HintMessageBg" then change "Blank" to RGBA value. For radio menu (bhop checkpoint menu) go up to line 111 or control+f "MenuBoxBg"

Note: Ive already made a transparent background preset so you can just put "TransparentBlack" there instead of RGBA  


**COLOUR FAQ:**  

**Q: How do i change my timer colour?**  
A: Open clientscheme.res and go to line 114 or control+f "HintMessageFg" and replace "White" with desired RGBA value  

Note: this will change center timer & right side hud colours but NOT the radio menu (the checkpoint menu on bhop timers). To change that edit lines 109 & 110 ("ItemColor"	& "MenuColor")  


**FONT/SIZE FAQ:**  

**Q: How do i change the font & size of my center timer?**  
A: Open clientscheme.res and go to line 857 or control+f "HudHintText". Under the "4" section we can change font by replacing "URW Gothic L" with desired font name, for size edit the "tall" "20"; 20 being the font size.  

Note: most fonts break below 18/20 size (resolution/scaling/weight issue idk).    

**Q: How do i change the right side text font & size?**  
A: Open clientscheme.res and go to line 305 or control+f "Default". Under the "4" section we can change font by replacing "URW Gothic L" with desired font name, for size edit the "tall" "20"; 20 being the font size.  

**Q: How do i change my JHUD/KSF SPEEDOMETER font & size**  
A: Open clientscheme.res and go to line 844 or control+f "CenterPrintText". Under the "1" section replace "URW Gothic L" with desired font name, for font size edit the "tall" "12"; 12 being the font size.  

**MOVING FAQ:**  

**Q: How do i move my center timer?**  
A: Open HudLayout.res located in /scripts/ and right at the top should be "HudHintDisplay", in this block edit the "xpos" & "ypos"

**Q: How do i move my chat? or change the dimensions?**  
A: Open basechat.res located in resource/UI and right at the top should be "HudChat" under the section use "xpos" & "ypos" to move and "wide" & "tall" to change dimensions  
