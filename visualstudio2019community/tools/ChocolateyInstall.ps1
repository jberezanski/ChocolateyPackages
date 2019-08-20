Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6a85ca1-3add-4391-9d24-27fea671c700/ea7ec3e24daf9852dabe671a8c8b7131/vs_community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'BFA4021C1CDEC4390209F168F4A041779ED63EE1D88AA81B7BA4170668802248' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
