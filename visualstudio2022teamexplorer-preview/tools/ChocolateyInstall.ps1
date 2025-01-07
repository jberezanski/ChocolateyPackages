Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/88517d0b-fb2a-4e82-9e7b-ce6e216f6269/9f362eec35dc41cee5306c65aa0c1aee936249b35ef7a39e7b91e9095fb4b73d/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '9F362EEC35DC41CEE5306C65AA0C1AEE936249B35EF7A39E7B91E9095FB4B73D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
