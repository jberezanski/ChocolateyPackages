Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1588c238-aba3-4477-ada6-3167a17fc04b/9acb79a78b0995952ab72fc884fdca450fa5e6a57a86b9a945a6d3086bd18c9f/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '9ACB79A78B0995952AB72FC884FDCA450FA5E6A57A86B9A945A6D3086BD18C9F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
