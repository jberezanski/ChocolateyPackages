Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/343898a7-7d12-4faa-b5df-958b31e57b3e/ef8eb50b8ab4c741c9905d175de422bd5f73a83637ea95f485b525c9d167955d/vs_TestProfessional.exe' `
    -Checksum 'EF8EB50B8AB4C741C9905D175DE422BD5F73A83637EA95F485B525C9D167955D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
