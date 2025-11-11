Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d268fee-04e5-4da9-be1e-b8c9d1896c17/775591f2b46c752bac453f7cfc332768b2309da5b6590bc35fde761be36a34cc/vs_SQL.exe' `
    -Checksum '775591F2B46C752BAC453F7CFC332768B2309DA5B6590BC35FDE761BE36A34CC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
