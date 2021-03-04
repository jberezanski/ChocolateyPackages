Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5c555b0d-fffd-45a2-9929-4a5bb59479a4/7a92444b6df4ad128e5eaf1e787fa6fe0fe8e86ba039e37b98b8be6bcc0ea878/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '7A92444B6DF4AD128E5EAF1E787FA6FE0FE8E86BA039E37B98B8BE6BCC0EA878' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
