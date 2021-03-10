@if not exist "Tordo.sfc" (
	echo No ROM! Add "Tordo.sfc".
	@goto done
)

perl ..\abcde.pl -cm abcde::Cartographer "Tordo.sfc" fe4_commands.txt abcdeDump/fe4_script -m

:done
@pause