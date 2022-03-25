Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c308d1c8-6b87-4859-9de6-c09a446c10ea/c41ea3199be4b2eb1965edfe1deb8d735bc55ef6a90cce2c58f6a4f40750745f/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'C41EA3199BE4B2EB1965EDFE1DEB8D735BC55EF6A90CCE2C58F6A4F40750745F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
