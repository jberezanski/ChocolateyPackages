Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/473f1a59-e5bc-4332-8f76-5ff45df9cd24/38e573577eb903619613fd3081410b57b45d85cb2681a5de09af834a6d773158/vs_TeamExplorer.exe' `
    -Checksum '38E573577EB903619613FD3081410B57B45D85CB2681A5DE09AF834A6D773158' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
