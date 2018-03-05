function Open-VSInstallSource
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [hashtable] $PackageParameters,
        [string] $Url
    )

    $mountedIso = $null
    if ($packageParameters.ContainsKey('bootstrapperPath'))
    {
        $installerFilePath = $packageParameters['bootstrapperPath']
        $packageParameters.Remove('bootstrapperPath')
        Write-Debug "User-provided bootstrapper path: $installerFilePath"
    }
    else
    {
        if (Test-Path -Path Env:\visualStudio:setupFolder)
        {
            $setupFolder = "$Env:visualStudio:setupFolder"
            Write-Debug "Setup folder provided via environment variable: $setupFolder"
        }
        else
        {
            $setupFolder = $null
        }

        if ($setupFolder -eq $null -or -not (Test-Path -Path $setupFolder))
        {
            if ($PackageParameters.ContainsKey('IsoImage'))
            {
                $isoPath = $PackageParameters['IsoImage']
                Write-Debug "Using IsoImage from package parameters: $isoPath"
            }
            else
            {
                if (Test-Path -Path Env:\visualStudio:isoImage)
                {
                    $isoPath = "$Env:visualStudio:isoImage"
                    Write-Debug "Using isoImage from environment variable: $isoPath"
                }
                else
                {
                    $isoPath = $null
                }
            }

            if ($isoPath -ne $null)
            {
                $mountedIso = Mount-DiskImage -PassThru -ImagePath $isoPath
                $isoDrive = Get-Volume -DiskImage $mountedIso | Select-Object -ExpandProperty DriveLetter
                Write-Host "Mounted ISO to $isoDrive"
                $setupFolder = "${isoDrive}:\"
            }
        }

        if ($setupFolder -ne $null)
        {
            if ($Url -like '*.exe')
            {
                $exeName = Split-Path -Leaf -Path ([uri]$Url).LocalPath
                Write-Debug "Installer executable name determined from url: $exeName"
            }
            else
            {
                $exeName = 'vs_Setup.exe'
                Write-Debug "The installer url does not contain the executable name, using default: $exeName"
            }

            Write-Host "Installing Visual Studio from $setupFolder"
            $installerFilePath = "$setupFolder\$exeName"
            Write-Debug "Installer path in setup folder: $installerFilePath"
        }
        else
        {
            $installerFilePath = $null
        }
    }

    if ($installerFilePath -eq $null)
    {
        Write-Verbose "Visual Studio installer will be downloaded from the Web"
    }
    else
    {
        Write-Host "Visual Studio will be installed using $installerFilePath"
    }

    $props = @{
        InstallerFilePath = $installerFilePath
        MountedDiskImage = $mountedIso
    }

    $obj = New-Object -TypeName PSObject -Property $props
    Write-Output $obj
}
