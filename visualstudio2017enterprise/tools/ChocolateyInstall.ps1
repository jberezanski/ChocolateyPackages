Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4de9b77e-bbd8-4a05-a083-662e1a187b94/fc79d29bab20b3cbcfa8673af50b61968baea18cb8c24264b324c0d1822ed97e/vs_Enterprise.exe' `
    -Checksum 'FC79D29BAB20B3CBCFA8673AF50B61968BAEA18CB8C24264B324C0D1822ED97E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
