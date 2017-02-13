function Start-VisualStudioModifyOperation
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)] [string] $PackageName,
        [Parameter(Mandatory = $true)] [string[]] $ArgumentList,
        [Parameter(Mandatory = $true)] [string] $VisualStudioVersion,
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear,
        [Parameter(Mandatory = $true)] [string[]] $operationTexts
    )
    Write-Debug "Running 'Start-VisualStudioModifyOperation' with PackageName:'$PackageName' ArgumentList:'$ArgumentList' VisualStudioVersion:'$VisualStudioVersion' VisualStudioYear:'$VisualStudioYear'";

    $frobbed, $frobbing, $frobbage = $operationTexts

    $uninstallerPath = Get-VSUninstallerExePath `
                        -PackageName $PackageName `
                        -UninstallerName 'vs_installer.exe' `
                        -InstallerDisplayName "Microsoft Visual Studio $VisualStudioYear" `
                        -AssumeNewVS2017Installer

    if ($uninstallerPath -eq $null)
    {
        throw "Unable to determine the location of the Visual Studio Installer. Is Visual Studio $VisualStudioYear installed?"
    }

    $packageParameters = Parse-Parameters $env:chocolateyPackageParameters
    if ($packageParameters.Length -gt 0) { Write-Debug $packageParameters }

    for ($i = 0; $i -lt $ArgumentList.Length; $i += 2)
    {
        $packageParameters[$ArgumentList[$i]] = $ArgumentList[$i + 1]
    }

    $packageParameters['norestart'] = ''
    if (-not $packageParameters.ContainsKey('quiet') -and -not $packageParameters.ContainsKey('passive'))
    {
        $packageParameters['passive'] = ''
    }

    $silentArgs = 'modify ' + (($packageParameters.GetEnumerator() | ForEach-Object { '--{0} {1}' -f $_.Key, $_.Value }) -f ' ')
    $exitCode = Start-VSChocolateyProcessAsAdmin -statements $silentArgs -exeToRun $uninstallerPath -validExitCodes @(0, 3010)
    $Env:ChocolateyExitCode = $exitCode
    if ($exitCode -eq 3010)
    {
        Write-Warning "${PackageName} has been ${frobbed}. However, a reboot is required to finalize the ${frobbage}."
    }
}
