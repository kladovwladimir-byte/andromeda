REM lang=[FPC] framework=[]
@if "%AL4%" == "" (
	echo SETUP ENVIRONMENT VARIABLE AL4 !!!!!!!!!!!!!!!!!
)

%AL4%\AL4\Delphi_build\AL4DelphiCompiler.exe /[FPC] /@ %AL4%\Projects\GalEvolution\PlasmaTides\Main_plasma_tides.options
