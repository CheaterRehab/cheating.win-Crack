# Reversal & Disassembly of CHEAT.WIN/CHEATING.WIN by CheaterRehab

# Background

cheating.win/cheat.win/pasting.win is a popular cheat provider who has been around since 2020, they are known for blatantly pasting, and having an ego filled developer called "NEXLEVEL" he has been caught many times selling BTBD, pasting off others, and still denying allogations after clearly being exposed.

His Legit External caught our eyes as he described it as "fully UD with crazy exploits never seen on the public market externally before" while he uses gdrvloader to load his unsigned IOCTL driver.

# Reversal

His loader is heavily packed with VMP, we were able to dump his loader while all modules were loaded and present into memory, we had 3 modules dumped, the actual cheat driver, gdrv, and a big section of his actual loader. You can see proof of gdrv being used here:
<img src=images/image.png/>

His idea was to make EAC/BE believe his kernel module was in legitimate memory, while in reality, his driver wasn't signed, he claims this to be "fully UD" while anti-cheats have been checking modules for valid certificates since forever. Coming from a UC moderator, you'd expect a way better quality "bypass" to be used. 

<img src=images/image2.png/>

He tried to make his driver look like a legitimate AMD "diagnostics" driver, whilist its unsigned.

# Complete Crack and Recode

soon ™
