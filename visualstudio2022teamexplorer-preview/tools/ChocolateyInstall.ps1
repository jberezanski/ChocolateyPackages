Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6b59e25-0add-4ab1-ad19-fc061fc729c8/c114bfa9ea3c6b87293404098544d85a79f6218c54f839fe7593d6db5eab17eb/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'C114BFA9EA3C6B87293404098544D85A79F6218C54F839FE7593D6DB5EAB17EB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
