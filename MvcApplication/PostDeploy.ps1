
function cleanUpConfigFiles(){
	Get-ChildItem -recurse .\ | ? { $_.Name -match '^\w+\.\w+\.config'} | foreach-object {Remove-Item $_.FullName}
}

function replaceImage(){
	$imagepath = $OctopusParameters["Imagepath"]

	if (Test-Path $imagepath){
		Copy-Item $imagepath .\Images\bilde.jpg
	}
}

cleanUpConfigFiles
replaceImage
