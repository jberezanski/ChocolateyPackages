Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb4282eb-23ed-42ca-8b41-935d6d91cd00/6b0f32e6179576a261c0c98c2cb29a81b3502ee21af10640229144e9abac6f58/vs_TestProfessional.exe' `
    -Checksum '6B0F32E6179576A261C0C98C2CB29A81B3502EE21AF10640229144E9ABAC6F58' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
