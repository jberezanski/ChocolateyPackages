Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd3eb7bc-5549-45f2-be9a-80984f4d4d90/b54e9d605555caea9ec52cd390a216b912cdab04daf78e7f17005daefa33ecb0/vs_TeamExplorer.exe' `
    -Checksum 'B54E9D605555CAEA9EC52CD390A216B912CDAB04DAF78E7F17005DAEFA33ECB0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
