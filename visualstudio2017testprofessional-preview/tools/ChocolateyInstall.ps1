Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d156eca-3c23-4eaa-adb1-e5c5f84c666b/74a2a2162875f48c647bf1036541df2f/vs_testprofessional.exe' `
    -Checksum '44B164C3C15EA1D1E0B2BEF6B32B1CC8DB53CCA590C15FABBC7262CC1B3F380E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $true
