<#
.SYNOPSIS
    Installs a Windows update (KB), downloading the appropriate MSU package
    from Microsoft.

.DESCRIPTION
    Given an update ID (KBnnnnnnnn) and a set of rules, the function performs
    the following actions:
    - checks whether the update applies to this operating system and exits
      successfully if that is the case;
    - checks whether the update is already installed and exits successfully
      if that is the case;
    - if the update requires a specific minimum Service Pack number on this
      operating system, higher than the present Service Pack number, throws
      an error with a message instructing the user to install the appropriate
      Service Pack, possibly suggesting the appropriate Chocolatey package;
    - proceeds to install the update using the standard
      Install-ChocolateyPackage helper.

.NOTES
    The Windows Update service must not be disabled.

    The update will be downloaded directly from addresses specified in the
    MsuData parameter, bypassing existing Windows Update Agent configuration
    (for example, ignoring the Windows Server Update Services (WSUS) server
    address, if the computer is configured to use one).

    Because some updates become superseded by others, this function might not
    accurately detect that a given update is already present on the system or is
    not required. The function will proceed to download the update file and
    attempt to install it. If the update is not actually needed, the update
    installer will return a specific exit code (WU_E_NOT_APPLICABLE), which the
    function will treat as a success.

    However, the same exit code may be returned when the operating system is
    missing a prerequisite (such as Service Pack 1 on Windows 7 or KB2919355 on
    Windows 8.1). For that reason, when authoring KB packages, it is important
    to accurately specify dependencies on prerequisite KBs and/or pass the
    appropriate service pack requirements to this functions.

.PARAMETER Id
    The identifier of the update, in the format "KBnnnnnnnn".

.PARAMETER MsuData
    A collection of URLs and checksums of MSU files for specific operating
    system versions.

    The value of this parameter should be a hashtable.
    The keys are interpreted as two-part operating system version numbers,
    with an optional suffix distinguishing between client and server systems.
    The values should be hashtables with keys: Url, Checksum, Url64, Checksum64,
    interpreted according to established Chocolatey practices, and appropriate
    values. One of the pairs (Url+Checksum or Url64+Checksum64) may be missing,
    for example, starting from Server 2008 R2, server systems are 64-bit only.

    The operating system version numbers are:
        6.0 - Windows Vista / Server 2008
        6.1 - Windows 7 / Server 2008 R2
        6.2 - Windows 8 / Server 2012
        6.3 - Windows 8.1 / Server 2012 R2
        10.0 - Windows 10 / Server 2016

    The optional suffixes are "-client" and "-server", for respective operating
    system variants.

    Example keys:
        '6.0-client' = Windows Vista
        '6.2' = Windows 8 / Server 2012

    Example value of MsuData (with abbreviated URLs and checksums):
        @{
            '6.0' = @{
                Url = 'https://download.../.../Windows6.0-KB2533623-x86.msu'
                Url64 = 'https://download.../.../Windows6.0-KB2533623-x64.msu'
                Checksum = '7218...EC01'
                Checksum64 = 'E398...00AA'
            }
            '6.1-client' = @{
                Url = 'https://download.../.../Windows6.1-KB2533623-x86.msu'
                Url64 = 'https://download.../.../Windows6.1-KB2533623-x64.msu'
                Checksum = '43BE...CC41'
                Checksum64 = '58B8...C0D6'
            }
            '6.1-server' = @{
                Url64 = 'https://download.../.../Windows6.1-KB2533623-x64.msu'
                Checksum64 = '58B8...C0D6'
            }
        }

.PARAMETER ChecksumType
    The checksum algorithm used for all checksums provided in the MsuData
    parameter. The supported algorithms are the same as Chocolatey supports.
    SHA256 is the recommended minimum.

.PARAMETER ServicePackRequirements
    A collection of requisite Service Pack numbers for specific operating
    system versions.

    The value of this parameter should be a hashtable.
    The keys are interpreted as two-part operating system version numbers,
    with an optional suffix distinguishing between client and server systems
    (same as in the MsuData parameter).
    The values should be hashtables with keys:
        ServicePackNumber - the minimum required Service Pack for the given OS;
        ChocolateyPackage - (optional) the ID of the Chocolatey package which
                            can be used to install the required Service Pack
                            on the given OS. Will be displayed as a hint for
                            the user.

    Because the installation of a Service Pack is a major operation, it is
    recommended not to depend on the Chocolatey package for the Service Pack
    directly. Instead, this parameter should be used to enable this function to
    perform the neccessary check and inform the user of the need to install the
    Service Pack.

    Example value of ServicePackRequirements:
        @{
            '6.1' = @{ ServicePackNumber = 1; ChocolateyPackage = 'KB976932' }
        }

.EXAMPLE
    Install-WindowsUpdate -Id KB2533623 -MsuData @{...} -ChecksumType SHA256

    Installs update KB2533623 if it is applicable to this operating system.
#>
function Install-WindowsUpdate
{
    [CmdletBinding(SupportsShouldProcess = $true)]
    Param
    (
        [ValidatePattern('^KB\d+$')] [Parameter(Mandatory = $true)] [string] $Id,
        [Parameter(Mandatory = $true)] [hashtable] $MsuData,
        [Parameter(Mandatory = $true)] [string] $ChecksumType,
        [hashtable] $ServicePackRequirements
    )
    Begin
    {
        Set-StrictMode -Version 2
        $ErrorActionPreference = 'Stop'
    }
    End
    {
        function Get-OS
        {
            $wmiOS = Get-WmiObject -Class Win32_OperatingSystem
            $version = [Version]$wmiOS.Version
            $caption = $wmiOS.Caption.Trim()
            $sp = $wmiOS.ServicePackMajorVersion
            if ($sp -gt 0) {
                $caption += " Service Pack $sp"
            }

            if ($wmiOS.ProductType -eq '1') {
                $productType = 'client'
            } else {
                $productType = 'server'
            }

            $fallbackSelector = $version.ToString(2)
            $selectorWithProductType = '{0}-{1}' -f $fallbackSelector, $productType

            $props = @{
                Version = $version
                Caption = $caption
                ServicePackMajorVersion = $wmiOS.ServicePackMajorVersion
                ProductType = $productType
                PreciseSelector = $selectorWithProductType
                FallbackSelector = $fallbackSelector
            }

            Write-Verbose "Operating system: $caption, version $version, product type '$productType'"
            return New-Object -TypeName PSObject -Property $props
        }

        function Get-RulesForOS
        {
            [CmdletBinding()]
            Param
            (
                [Parameter(Mandatory = $true)] [object] $OS,
                [Parameter(Mandatory = $true)] [hashtable] $Rules,
                [Parameter(Mandatory = $true)] [string] $RulesDescription
            )
            End
            {
                if ($Rules.ContainsKey($OS.PreciseSelector))
                {
                    Write-Verbose "Located $RulesDescription rules using precise selector: $($OS.PreciseSelector)"
                    return $Rules[$OS.PreciseSelector]
                }
                elseif ($Rules.ContainsKey($OS.FallbackSelector))
                {
                    Write-Verbose "Located $RulesDescription rules using fallback selector: $($OS.FallbackSelector)"
                    return $Rules[$OS.FallbackSelector]
                }
                else
                {
                    return $null
                }
            }
        }

        Write-Verbose 'Obtaining operating system information'
        $os = Get-OS

        Write-Verbose 'Locating MSU rules for this operating system'
        $urlArguments = Get-RulesForOS -OS $os -Rules $MsuData -RulesDescription 'MSU'
        if ($urlArguments -eq $null)
        {
            Write-Host "Skipping installation because update $Id does not apply to this operating system ($($os.Caption))."
            return
        }

        Write-Verbose "Checking if update $Id is already installed"
        if (Test-WindowsUpdate -Id $Id)
        {
            Write-Host "Skipping installation because update $Id is already installed."
            return
        }

        if ($ServicePackRequirements -ne $null)
        {
            Write-Verbose 'Locating Service Pack rules for this operating system'
            $spRules = Get-RulesForOS -OS $os -Rules $ServicePackRequirements -RulesDescription 'Service Pack'
            if ($spRules -ne $null)
            {
                if ($os.ServicePackMajorVersion -lt $spRules.ServicePackNumber)
                {
                    Write-Verbose "The installed Service Pack number ($($os.ServicePackMajorVersion)) is lower than required ($($spRules.ServicePackNumber))."
                    if ($spRules.ContainsKey('ChocolateyPackage') -and -not [string]::IsNullOrEmpty($spRules.ChocolateyPackage))
                    {
                        $hint = ', for example using the {0} package' -f $spRules.ChocolateyPackage
                    }
                    else
                    {
                        $hint = $null
                    }

                    $msg = "To install $Id on $($os.Caption) you must install Service Pack $($spRules.ServicePackNumber) first${hint}."
                    throw $msg
                }
                else
                {
                    Write-Verbose "The installed Service Pack number ($($os.ServicePackMajorVersion)) is sufficient (required: $($spRules.ServicePackNumber))."
                }
            }
            else
            {
                Write-Verbose "No Service Pack requirements are defined for this update on this operating system."
            }
        }

        $silentArgs = '/quiet /norestart /log:"$Env:TEMP\{0}.Install.evt"' -f $Id

        $ERROR_SUCCESS = 0
        $ERROR_SUCCESS_REBOOT_REQUIRED = 3010
        $WU_E_NOT_APPLICABLE = 0x80240017

        if ($PSCmdlet.ShouldProcess("Update $Id", 'Download and install'))
        {
            Set-StrictMode -Off
            Install-ChocolateyPackage `
                -PackageName $kb `
                -FileType 'msu' `
                -SilentArgs $silentArgs `
                -ChecksumType $ChecksumType `
                -ChecksumType64 $ChecksumType `
                -ValidExitCodes @($ERROR_SUCCESS, $ERROR_SUCCESS_REBOOT_REQUIRED, $WU_E_NOT_APPLICABLE) `
                @urlArguments
        }
    }
}
