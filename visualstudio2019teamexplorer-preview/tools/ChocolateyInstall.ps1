Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/02dee908-d8cd-40b8-b5c8-6c66ce9ffb50/0765d6ee933bcf3aa2bfac4346a89e38019f6851c5e398cdc7b7f091b6d9dfb6/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '0765D6EE933BCF3AA2BFAC4346A89E38019F6851C5E398CDC7B7F091B6D9DFB6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
