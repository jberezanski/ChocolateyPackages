Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a26f37e-6001-429b-a5db-c5455b93953c/866e300aef3d4ec49c08e504dff360448aecab95f148813747d267f68cb94b6c/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '866E300AEF3D4EC49C08E504DFF360448AECAB95F148813747D267F68CB94B6C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
