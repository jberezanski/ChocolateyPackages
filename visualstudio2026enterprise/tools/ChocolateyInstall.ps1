Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/105ab965-3bff-41cb-a75d-b4020a784328/da1f775dd71cf6b1aa080800dab2cdb4be411ea2f528e6de1b918a3da2c89b57/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum 'DA1F775DD71CF6B1AA080800DAB2CDB4BE411EA2F528E6DE1B918A3DA2C89B57' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
