Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6952e1d2-fdb9-492e-92cf-f58c382001b9/cb6e540d48f9369ca680cb2b52915e268a3bf97d18a30753b2fc5bbd62014bf1/vs_SQL.exe' `
    -Checksum 'CB6E540D48F9369CA680CB2B52915E268A3BF97D18A30753B2FC5BBD62014BF1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
