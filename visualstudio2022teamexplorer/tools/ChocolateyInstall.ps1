Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b6ddbf8-a147-4435-a494-52ca53c1322f/ab605d5355ceb8c89a36a3e5c6ef34f72c1d4756385e0ebf4876dd5d2f6dea40/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'AB605D5355CEB8C89A36A3E5C6EF34F72C1D4756385E0EBF4876DD5D2F6DEA40' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
