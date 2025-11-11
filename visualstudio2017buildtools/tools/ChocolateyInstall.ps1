Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d268fee-04e5-4da9-be1e-b8c9d1896c17/ca11782db44225d313c9887b4254dfa57c5b72fef025bf620c81c43dff73c6ed/vs_BuildTools.exe' `
    -Checksum 'CA11782DB44225D313C9887B4254DFA57C5B72FEF025BF620C81C43DFF73C6ED' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
