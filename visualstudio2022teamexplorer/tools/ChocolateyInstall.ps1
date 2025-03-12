Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9b2a4ec4-2233-4550-bb74-4e7facba2e03/d9e1b87a6088a4caee9c51c2cc2c58e389a2af351bd601bafceff51afde72c07/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'D9E1B87A6088A4CAEE9C51C2CC2C58E389A2AF351BD601BAFCEFF51AFDE72C07' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
