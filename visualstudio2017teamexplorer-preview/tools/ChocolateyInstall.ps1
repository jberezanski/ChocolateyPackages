Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ff370592-96dc-44ab-bb0c-7c09b146bae9/c42e7e71d14e1e2b11df05933539800c/vs_teamexplorer.exe' `
    -Checksum 'B13671E8A179D7C882C367AC75C128EDCF98757432EFB0625DDE59E6B58193A6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $true
