$imagepath = $OctopusParameters["Imagepath"]

if (Test-Path $imagepath){
	Copy-Item $imagepath .\Images\bilde.jpg
}