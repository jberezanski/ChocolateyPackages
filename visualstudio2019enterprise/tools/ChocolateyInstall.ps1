Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/24d1eb60-dd43-4e69-a439-b753dba5bc28/e589620ba3c38b5448e9c92a59fb9892be50da60885ed83e90591fc1ae55dfca/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'E589620BA3C38B5448E9C92A59FB9892BE50DA60885ED83E90591FC1AE55DFCA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
