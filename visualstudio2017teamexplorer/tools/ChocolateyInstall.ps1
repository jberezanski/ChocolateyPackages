Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0721df9d-62bf-4e2d-8612-ccfb8c06f17a/9c7b308f1ebac23793d20c1b4c2ec3cca31e04aefd783e78ec61a89af7743151/vs_TeamExplorer.exe' `
    -Checksum '9C7B308F1EBAC23793D20C1B4C2EC3CCA31E04AEFD783E78EC61A89AF7743151' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
