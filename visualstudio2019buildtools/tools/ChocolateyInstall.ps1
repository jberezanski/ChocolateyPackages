Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d7691cc1-82e6-434f-8e9f-a612f85b4b76/ea6031ae5cc5883b2b859f8e2efa20144789d7aa7261b01ec2b8d6b5d088ccb9/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'EA6031AE5CC5883B2B859F8E2EFA20144789D7AA7261B01EC2B8D6B5D088CCB9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
