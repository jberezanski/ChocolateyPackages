Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2c3959b0-1cc1-48b9-a7aa-3eaf67815cb9/61c69e6268f4e2a0fb5e2d393e661507/vs_professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'C635B0E63432E743C9C90599DFBC9680CAD85412D8D8070EC89677D4CAD03972' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
