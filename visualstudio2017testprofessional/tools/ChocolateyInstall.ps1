Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6a68d31-1a7b-4e99-ae53-de4179e2e529/5fb337ea7fbe18c57852c3ee1a1a001fed230e59eb15bdf0b68aedb76039d60a/vs_TestProfessional.exe' `
    -Checksum '5FB337EA7FBE18C57852C3EE1A1A001FED230E59EB15BDF0B68AEDB76039D60A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
