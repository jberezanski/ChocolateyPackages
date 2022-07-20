Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c0878155-6442-4c82-bd1d-2f9465f43e9c/81b2750adc1f8cf7c5b72131425e5c66b61c317017abf4ee3a04fc6541b03906/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '81B2750ADC1F8CF7C5B72131425E5C66B61C317017ABF4EE3A04FC6541B03906' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
