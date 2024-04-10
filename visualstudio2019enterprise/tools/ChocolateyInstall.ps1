Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4f765eb7-6d6e-4c22-865e-111a0166d32f/a893d79aeb70c587d4d999e97d931bdd78008f6b0b517e5df55670be12dd33db/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'A893D79AEB70C587D4D999E97D931BDD78008F6B0B517E5DF55670BE12DD33DB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
