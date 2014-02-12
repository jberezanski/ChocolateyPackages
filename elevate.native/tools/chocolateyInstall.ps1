try {
	$packageDir = Split-Path -Parent $MyInvocation.MyCommand.Definition
	Install-ChocolateyZipPackage 'elevate.native' 'http://code.kliu.org/misc/elevate/elevate-1.3.0-redist.7z' $packageDir
	Remove-Item (Join-Path $packageDir "bin.x86-$(Get-ProcessorBits)\\elevate.exe.ignore")
} catch {
	Write-ChocolateyFailure 'elevate.native' $($_.Exception.Message)
	throw 
}
