REM lang=[Delphi] framework=[_vcl]
@if "%AL4%" == "" (
	echo SETUP ENVIRONMENT VARIABLE AL4 !!!!!!!!!!!!!!!!!
)

%AL4%\AL4\Delphi_build\AL4DelphiCompiler.exe /[Delphi_vcl] /@ %AL4%\Projects\GalEvolution\PlasmaTides\Main_plasma_tides.options
