# tested on: Windows 10 1803, Windows Server 2016, Windows Server 2012 R2 with all updates classified as Important

# for improved reliability, pause Windows updates via the Settings app
# open PowerShell as admin
cd \
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force
New-Item -ItemType Directory -Path 'C:\Install'
$ProgressPreference = 'SilentlyContinue'
if ([Environment]::OSVersion.Version -ge ([Version]'10.0')) {
    $ndp = @{ Uri = 'https://download.visualstudio.microsoft.com/download/pr/9854b5f2-2341-4136-ad7d-1d881ab8d603/a59983c9bf08c7ae7200f356c9a604c1/NDP48-Preview-x86-x64-AllOS-ENU.exe'; FileName = 'NDP48-Preview-x86-x64-AllOS-ENU.exe' }
} else {
    $ndp = @{ Uri = 'https://download.microsoft.com/download/6/E/4/6E48E8AB-DC00-419E-9704-06DD46E5F81D/NDP472-KB4054530-x86-x64-AllOS-ENU.exe'; FileName = 'NDP472-KB4054530-x86-x64-AllOS-ENU.exe' }
}
$path = "C:\Install\$($ndp.FileName)"
Invoke-WebRequest -Uri $ndp.Uri -OutFile $path
$arguments = @('/Quiet')
Write-Host "Starting process: $path $arguments"
$p = Start-Process -FilePath $path -ArgumentList $arguments -PassThru
$p | Wait-Process
if ($p.ExitCode -eq 0) {
    Write-Host 'Process exited with code 0'
} elseif ($p.ExitCode -eq 3010) {
    Write-Warning 'Process exited with code 3010 - a reboot is required'
} else {
    throw "Process exited with unexpected exit code: $($p.ExitCode)"
}

# after reboot
# Server 2012 R2: install Recommended updates, reboot
# open PowerShell as admin

cd \
$devpacks = @(
    @{ Version = '4.7'; ProductId = 'EC073C7E-990D-4BB1-BFA9-45C6704E3571'; FileName = 'NDP47-DevPack-KB3186612-ENU.exe'; Uri = 'https://download.microsoft.com/download/A/1/D/A1D07600-6915-4CB8-A931-9A980EF47BB7/NDP47-DevPack-KB3186612-ENU.exe' }
    @{ Version = '4.7.1'; ProductId = '5686C5E9-A3B3-451E-A2EA-4C246CDE5CC9'; FileName = 'NDP471-DevPack-ENU.exe'; Uri = 'https://download.microsoft.com/download/9/0/1/901B684B-659E-4CBD-BEC8-B3F06967C2E7/NDP471-DevPack-ENU.exe' }
    @{ Version = '4.7.2'; ProductId = '1784A8CD-F7FE-47E2-A87D-1F31E7242D0D'; FileName = 'NDP472-DevPack-ENU.exe'; Uri = 'https://download.microsoft.com/download/3/B/F/3BFB9C35-405D-45DF-BDAF-0EB57D047888/NDP472-DevPack-ENU.exe' }
    @{ Version = '4.8'; ProductId = '601414BB-D48C-4EF8-B32C-AB7084B8E18A'; FileName = 'NDP48-DevPack-ENU.exe'; Uri = 'https://download.visualstudio.microsoft.com/download/pr/9854b5f2-2341-4136-ad7d-1d881ab8d603/e3a011f2a41a59b086f78d64e1c7a3fc/NDP48-DevPack-ENU.exe' } # build 3745
)
configuration NetFxDevPackCrashRepro
{
    Node localhost
    {
        foreach ($dp in $devpacks)
        {
            $id = $dp.Version -replace '[^a-z0-9]', '_'
            $name = ".NET Framework $($dp.Version) Targeting Pack" # one of the entries in Programs and Features
            $prodid = $dp.ProductId
            $fn = $dp.FileName
            Script $id
            {
                GetScript = [ScriptBlock]::Create("@{ Result = New-Object PSObject -Property @{ Name = '$name'; Installed = (Test-Path -Path 'HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall\{$prodid}') } }")
                TestScript = [ScriptBlock]::Create("Test-Path -Path 'HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall\{$prodid}'")
                SetScript = {
                    $fn = $using:fn
                    $path = "C:\Install\$fn"
                    $arguments = @('/Quiet', '/NoRestart')
                    Write-Verbose "Starting process: $path $arguments"
                    $p = Start-Process -FilePath $path -ArgumentList $arguments -PassThru
                    $p | Wait-Process
                    if ($p.ExitCode -eq 0) {
                        Write-Verbose 'Process exited with code 0'
                    } elseif ($p.ExitCode -eq 3010) {
                        Write-Warning 'Process exited with code 3010 - a reboot is required'
                    } else {
                        throw "Process exited with unexpected exit code: $($p.ExitCode)"
                    }
                }
            }
        }
    }
}
$ProgressPreference = 'SilentlyContinue'
[Net.ServicePointManager]::SecurityProtocol = 'Tls12,Tls11,Tls'
Invoke-WebRequest -Uri 'http://aka.ms/vscollect.exe' -OutFile 'C:\Install\Collect.exe'
Invoke-WebRequest -Uri 'https://live.sysinternals.com/Procmon.exe' -OutFile 'C:\Install\Procmon.exe'
foreach ($dp in $devpacks)
{
    Invoke-WebRequest -Uri $dp.Uri -OutFile "C:\Install\$($dp.FileName)"
}
NetFxDevPackCrashRepro -OutputPath 'C:\Install'
Enable-PSRemoting -Force -SkipNetworkProfileCheck
C:\Install\Procmon.exe /AcceptEula /BackingFile C:\procmonlog.pml
[void](Get-Credential -Message 'Click Cancel to continue')
(Get-CimInstance -ClassName Win32_OperatingSystem).Caption
[Environment]::OSVersion.Version.ToString()
Get-ItemProperty -Path 'HKLM:\Software\Microsoft\NET Framework Setup\NDP\v4\Full' -Name Release | ForEach-Object { ".NET Release value: $($_.Release)" }
Start-DscConfiguration -Path 'C:\Install' -ComputerName 'localhost' -Verbose -Wait -Force
control appwiz.cpl
C:\Install\Collect.exe

<#
variant: try to run as other user than SYSTEM
(does not help)

$cd = @{
    AllNodes = @(
        @{
            NodeName = 'localhost'
            PSDscAllowPlainTextPassword = $true
        }
    )
}
                #PsDscRunAsCredential = (Get-Credential -Credential "${Env:ComputerName}\userfordsc") # fails with this too
 -ConfigurationData $cd
 #>

Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Install-Module cChoco -Force
Enable-PSRemoting -Force -SkipNetworkProfileCheck
configuration NetFxDevPackCrashReproViaChoco
{
    Import-DscResource -Module cChoco

    Node localhost
    {
        cChocoInstaller choco
        {
            InstallDir = 'C:\ProgramData\Chocolatey'
        }

        cChocoPackageInstaller dotnetfx
        {
            Name = 'dotnetfx'
            Ensure = 'Present'
            DependsOn = '[cChocoInstaller]choco'
        }

        cChocoPackageInstaller dotnet47
        {
            Name = 'dotnet4.7'
            Ensure = 'Present'
            DependsOn = '[cChocoInstaller]choco'
        }

        cChocoPackageInstaller KB4019990
        {
            Name = 'KB4019990'
            Ensure = 'Present'
            DependsOn = '[cChocoInstaller]choco'
        }

        cChocoPackageInstaller dp47
        {
            Name = 'netfx-4.7-devpack'
            Ensure = 'Present'
            chocoParams = '--pre -v'
            Source = 'https://myget.org/F/jberezanski-chocolateypackages-dev/api/v2'
            DependsOn = @('[cChocoInstaller]choco', '[cChocoPackageInstaller]dotnet47', '[cChocoPackageInstaller]KB4019990')
        }

        cChocoPackageInstaller dp471
        {
            Name = 'netfx-4.7.1-devpack'
            Ensure = 'Present'
            chocoParams = '--pre -v'
            Source = 'https://myget.org/F/jberezanski-chocolateypackages-dev/api/v2'
            DependsOn = @('[cChocoInstaller]choco', '[cChocoPackageInstaller]dotnetfx')
        }

        cChocoPackageInstaller dp472
        {
            Name = 'netfx-4.7.2-devpack'
            Ensure = 'Present'
            chocoParams = '--pre -v'
            Source = 'https://myget.org/F/jberezanski-chocolateypackages-dev/api/v2'
            DependsOn = @('[cChocoInstaller]choco', '[cChocoPackageInstaller]dotnetfx')
        }

        cChocoPackageInstaller dp48
        {
            Name = 'netfx-4.8-devpack'
            Ensure = 'Present'
            chocoParams = '--pre -v'
            Source = 'https://myget.org/F/jberezanski-chocolateypackages-dev/api/v2'
            DependsOn = @('[cChocoInstaller]choco', '[cChocoPackageInstaller]dotnetfx')
        }
    }
}
NetFxDevPackCrashReproViaChoco -OutputPath 'C:\Install'
Start-DscConfiguration -Path 'C:\Install' -ComputerName 'localhost' -Verbose -Wait -Force
