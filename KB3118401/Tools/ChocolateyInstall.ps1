$msuData = @{
    '6.0-client' = @{
        # Windows Vista
        Url = 'https://download.microsoft.com/download/B/5/C/B5CDC4AA-8209-47B0-B8E4-8AD9DA347EA3/Windows6.0-KB3118401-x86.msu'
        Url64 = 'https://download.microsoft.com/download/6/6/D/66D6F070-4CA6-40CA-804C-71BBC818E048/Windows6.0-KB3118401-x64.msu'
        Checksum = '2C1291C574D7BC31F16BE94EA2296B1AC12C1C42A789A46C8153F3179EDB4B8E'
        Checksum64 = 'E3C47F702ABD982EC9C513936463BE7660AC2EB01A267C63F3241F0198285EC3'
    }
    '6.0-server' = @{
        # Windows Server 2008
        Url = 'https://download.microsoft.com/download/7/4/0/740EA069-D3FB-4604-84FC-E5547C652281/Windows6.0-KB3118401-x86.msu'
        Url64 = 'https://download.microsoft.com/download/B/7/A/B7A3ACB0-AE3C-43CF-8E4D-4E25B6303D33/Windows6.0-KB3118401-x64.msu'
        Checksum = '2C1291C574D7BC31F16BE94EA2296B1AC12C1C42A789A46C8153F3179EDB4B8E'
        Checksum64 = 'E3C47F702ABD982EC9C513936463BE7660AC2EB01A267C63F3241F0198285EC3'
    }
    '6.1-client' = @{
        # Windows 7
        Url = 'https://download.microsoft.com/download/6/1/D/61DE9D89-5A69-401A-B5BD-E74F1D6E1BD5/Windows6.1-KB3118401-x86.msu'
        Url64 = 'https://download.microsoft.com/download/D/1/0/D107EB4D-2295-4127-A187-97FB290D7A3F/Windows6.1-KB3118401-x64.msu'
        Checksum = '46AF0FB4EB4452B03790887950ADD4590F0754657760940F6DAEFDF7EEE1003F'
        Checksum64 = '145623E0B85037B90E1EF5C45AEE1AAA4120C4D12A388D94C48CFBB083E914E4'
    }
    '6.1-server' = @{
        # Windows Server 2008 R2
        Url64 = 'https://download.microsoft.com/download/E/6/5/E658276A-0ADF-439B-A63F-7E60C60728B6/Windows6.1-KB3118401-x64.msu'
        Checksum64 = '145623E0B85037B90E1EF5C45AEE1AAA4120C4D12A388D94C48CFBB083E914E4'
    }
    '6.2-client' = @{
        # Windows 8 - not officially supported
        # 32-bit MSU not available (use fake url to cause package install failure), use server MSU for 64-bit
        Url = 'https://download.microsoft.com/not/available/Windows8-RT-KB3118401-x86.msu'
        Url64 = 'https://download.microsoft.com/download/8/E/3/8E3AED94-65F6-43A4-A502-1DE3881EA4DA/Windows8-RT-KB3118401-x64.msu'
        Checksum = 'unavailable'
        Checksum64 = 'FC2FB2DD6F25739F7E0938B9D24FE590EE03E62DE3B4132193F424F0BBB8B0FD'
    }
    '6.2-server' = @{
        # Windows Server 2012
        Url64 = 'https://download.microsoft.com/download/8/E/3/8E3AED94-65F6-43A4-A502-1DE3881EA4DA/Windows8-RT-KB3118401-x64.msu'
        Checksum64 = 'FC2FB2DD6F25739F7E0938B9D24FE590EE03E62DE3B4132193F424F0BBB8B0FD'
    }
    '6.3-client' = @{
        # Windows 8.1
        Url = 'https://download.microsoft.com/download/5/E/8/5E888014-D156-44C8-A25B-CA30F0CCDA9F/Windows8.1-KB3118401-x86.msu'
        Url64 = 'https://download.microsoft.com/download/F/E/7/FE776F83-5C58-47F2-A8CF-9065FE6E2775/Windows8.1-KB3118401-x64.msu'
        Checksum = '35A00B48795DCC17D4BFD9AAC4D8A31C52B08DCF0AA5BD63E1A92A40FFCEF5D1'
        Checksum64 = '0E44AD74AA341909865DC6A72B2BCB80564FCD0DF7E1E388BE81A7E04868C98F'
    }
    '6.3-server' = @{
        # Windows Server 2012 R2
        Url64 = 'https://download.microsoft.com/download/C/D/6/CD6C8488-8491-43FA-AD1C-FB448B9836E1/Windows8.1-KB3118401-x64.msu'
        Checksum64 = '0E44AD74AA341909865DC6A72B2BCB80564FCD0DF7E1E388BE81A7E04868C98F'
    }
}

$servicePackRequirements = @{
    '6.1' = @{ ServicePackNumber = 1; ChocolateyPackage = 'KB976932' }
    '6.0' = @{ ServicePackNumber = 2; ChocolateyPackage = $null }
}

chocolateyInstaller\Install-WindowsUpdate -Id 'KB3118401' -MsuData $msuData -ChecksumType 'SHA256' -ServicePackRequirements $servicePackRequirements
