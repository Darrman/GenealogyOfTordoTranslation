::Menu text
Atlas -d "log\menus.log" "ROM\Tordo.sfc" "script\menus.txt"
::ASM adjustments, manually enable this when necessary
Atlas -d "log\ASM.log" "ROM\Tordo.sfc" "script\asm.txt"
perl ..\abcde.pl -cm abcde::Atlas "ROM\Tordo.sfc" "script\system.txt"


pause