REM lang=[C#] framework=[]
@if "%AL4%" == "" (
	echo SETUP ENVIRONMENT VARIABLE AL4 !!!!!!!!!!!!!!!!!
)

%AL4%\AL4\CSharp_build\AL4CSharpCompiler.exe /[C#] /final /noconsole /@ %AL4%\Projects\GalEvolution\PlasmaTides\GalaxyModel.options
