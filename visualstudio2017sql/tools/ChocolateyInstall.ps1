Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f157b16a-4b01-4fc4-931e-96f983f152c5/1bd0fbff50a0ea105de08aa9221252dc16a48a031ae7419c27847786fb364e20/vs_SQL.exe' `
    -Checksum '1BD0FBFF50A0EA105DE08AA9221252DC16A48A031AE7419C27847786FB364E20' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
