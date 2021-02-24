Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8aaeb3c2-46bb-4444-9ca6-0361b60b2d16/cfc9c32882723026ac50fff015f4fc46f8e60f442e6c2354592b8dfd81033854/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'CFC9C32882723026AC50FFF015F4FC46F8E60F442E6C2354592B8DFD81033854' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
