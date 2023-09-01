Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc1b9b1b-c516-4573-8e5a-05130b120a0a/da5390b92778b1973b805416c4bb7e5fb816d70f2aa897e91a034dc30bfc457b/vs_Community.exe' `
    -Checksum 'DA5390B92778B1973B805416C4BB7E5FB816D70F2AA897E91A034DC30BFC457B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
