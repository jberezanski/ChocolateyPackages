$kb = 'KB3118401'
$silentArgs = "/quiet /norestart /log:`"$env:TEMP\$kb.Install.evt`""

$os = Get-WmiObject -Class Win32_OperatingSystem
$version = [Version]$os.Version
$caption = $os.Caption.Trim()
$sp = $os.ServicePackMajorVersion
if ($sp -gt 0) {
    $caption += " Service Pack $sp"
}

if ($version -eq $null -or $version -lt [Version]'6.0' -or $version -ge [Version]'6.4') {
    Write-Host "Skipping installation because hotfix $kb applies only to Windows 8.1, Windows Server 2012 R2, Windows Server 2012, Windows 7, Windows Server 2008 R2, Windows Vista and Windows Server 2008."
    return
}

if (Get-WmiObject -Class Win32_QuickFixEngineering -Filter ('HotFixID = "{0}"' -f $kb))
{
    Write-Host "Skipping installation because hotfix $kb is already installed."
    return
}

if ($version -eq [Version]'6.0' -and $os.ServicePackMajorVersion -lt 2) {
    throw "To install $kb on $caption you must install Service Pack 2 first."
} elseif ($version -eq [Version]'6.1' -and $os.ServicePackMajorVersion -lt 1) {
    throw "To install $kb on $caption you must install Service Pack 1 first, for example using the KB976932 package."
}

if ($os.ProductType -eq '1') {
    $productType = 'client'
} else {
    $productType = 'server'
}
$selector = '{0}-{1}' -f $version.ToString(2), $productType
switch ($selector)
{
    '6.0-client' {
        # Windows Vista
        $url = 'https://download.microsoft.com/download/B/5/C/B5CDC4AA-8209-47B0-B8E4-8AD9DA347EA3/Windows6.0-KB3118401-x86.msu'
        $url64 = 'https://download.microsoft.com/download/6/6/D/66D6F070-4CA6-40CA-804C-71BBC818E048/Windows6.0-KB3118401-x64.msu'
        $checksum = '2C1291C574D7BC31F16BE94EA2296B1AC12C1C42A789A46C8153F3179EDB4B8E'
        $checksum64 = 'E3C47F702ABD982EC9C513936463BE7660AC2EB01A267C63F3241F0198285EC3'
    }
    '6.0-server' {
        # Windows Server 2008
        $url = 'https://download.microsoft.com/download/7/4/0/740EA069-D3FB-4604-84FC-E5547C652281/Windows6.0-KB3118401-x86.msu'
        $url64 = 'https://download.microsoft.com/download/B/7/A/B7A3ACB0-AE3C-43CF-8E4D-4E25B6303D33/Windows6.0-KB3118401-x64.msu'
        $checksum = '2C1291C574D7BC31F16BE94EA2296B1AC12C1C42A789A46C8153F3179EDB4B8E'
        $checksum64 = 'E3C47F702ABD982EC9C513936463BE7660AC2EB01A267C63F3241F0198285EC3'
    }
    '6.1-client' {
        # Windows 7
        $url = 'https://download.microsoft.com/download/6/1/D/61DE9D89-5A69-401A-B5BD-E74F1D6E1BD5/Windows6.1-KB3118401-x86.msu'
        $url64 = 'https://download.microsoft.com/download/D/1/0/D107EB4D-2295-4127-A187-97FB290D7A3F/Windows6.1-KB3118401-x64.msu'
        $checksum = '46AF0FB4EB4452B03790887950ADD4590F0754657760940F6DAEFDF7EEE1003F'
        $checksum64 = '145623E0B85037B90E1EF5C45AEE1AAA4120C4D12A388D94C48CFBB083E914E4'
    }
    '6.1-server' {
        # Windows Server 2008 R2
        $url = ''
        $url64 = 'https://download.microsoft.com/download/E/6/5/E658276A-0ADF-439B-A63F-7E60C60728B6/Windows6.1-KB3118401-x64.msu'
        $checksum = ''
        $checksum64 = '145623E0B85037B90E1EF5C45AEE1AAA4120C4D12A388D94C48CFBB083E914E4'
    }
    '6.2-client' {
        # Windows 8 - not officially supported
        if ((Get-ProcessorBits) -eq 32) {
            throw "Windows 8 is no longer supported by Microsoft and a 32-bit installation package for $kb has not been published for this OS. To install $kb you must upgrade to Windows 8.1 first."
        } else {
            Write-Warning "Windows 8 is no longer supported by Microsoft and $kb is not officially available for this OS. The package will install, but there are no guarantees it will work correctly. You should upgrade to Windows 8.1 as soon as possible."
        }
        $url = ''
        $url64 = 'https://download.microsoft.com/download/8/E/3/8E3AED94-65F6-43A4-A502-1DE3881EA4DA/Windows8-RT-KB3118401-x64.msu'
        $checksum = ''
        $checksum64 = 'FC2FB2DD6F25739F7E0938B9D24FE590EE03E62DE3B4132193F424F0BBB8B0FD'
    }
    '6.2-server' {
        # Windows Server 2012
        $url = ''
        $url64 = 'https://download.microsoft.com/download/8/E/3/8E3AED94-65F6-43A4-A502-1DE3881EA4DA/Windows8-RT-KB3118401-x64.msu'
        $checksum = ''
        $checksum64 = 'FC2FB2DD6F25739F7E0938B9D24FE590EE03E62DE3B4132193F424F0BBB8B0FD'
    }
    '6.3-client' {
        # Windows 8.1
        $url = 'https://download.microsoft.com/download/F/E/7/FE776F83-5C58-47F2-A8CF-9065FE6E2775/Windows8.1-KB3118401-x64.msu'
        $url64 = 'https://download.microsoft.com/download/F/E/7/FE776F83-5C58-47F2-A8CF-9065FE6E2775/Windows8.1-KB3118401-x64.msu'
        $checksum = '35A00B48795DCC17D4BFD9AAC4D8A31C52B08DCF0AA5BD63E1A92A40FFCEF5D1'
        $checksum64 = '0E44AD74AA341909865DC6A72B2BCB80564FCD0DF7E1E388BE81A7E04868C98F'
    }
    '6.3-server' {
        # Windows Server 2012 R2
        $url = ''
        $url64 = 'https://download.microsoft.com/download/C/D/6/CD6C8488-8491-43FA-AD1C-FB448B9836E1/Windows8.1-KB3118401-x64.msu'
        $checksum = ''
        $checksum64 = '0E44AD74AA341909865DC6A72B2BCB80564FCD0DF7E1E388BE81A7E04868C98F'
    }
    default { throw "Unexpected selector value: '$selector'. Please report this as a package bug." }
}

$ERROR_SUCCESS = 0
$ERROR_SUCCESS_REBOOT_REQUIRED = 3010
$WU_E_NOT_APPLICABLE = 0x80240017

Install-ChocolateyPackage `
    -PackageName $kb `
    -FileType 'msu' `
    -SilentArgs $silentArgs `
    -Url $url `
    -Url64bit $url64 `
    -Checksum $checksum `
    -ChecksumType 'sha256' `
    -Checksum64 $checksum64 `
    -ChecksumType64 'sha256' `
    -ValidExitCodes @($ERROR_SUCCESS, $ERROR_SUCCESS_REBOOT_REQUIRED, $WU_E_NOT_APPLICABLE)
