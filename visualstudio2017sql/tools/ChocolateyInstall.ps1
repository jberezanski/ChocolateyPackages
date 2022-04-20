Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e7316759-77b4-4cbd-8842-1ac0192f24c1/78149e9ed3adf746b58ad7e6ae5d4c748796c5570bbe1f194d6ad909f3104efb/vs_SQL.exe' `
    -Checksum '78149E9ED3ADF746B58AD7E6AE5D4C748796C5570BBE1F194D6AD909F3104EFB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
