Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1f10f231-caa4-4ec6-ae24-bd414213cf89/32b7f165ac7927074c805a4137399c1f8e812a00c13267badf2c2af080bd59ca/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '32B7F165AC7927074C805A4137399C1F8E812A00C13267BADF2C2AF080BD59CA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
