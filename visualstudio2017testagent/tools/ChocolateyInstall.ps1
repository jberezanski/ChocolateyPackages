Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/119c57b9-af7b-4970-81ff-824299902e62/ee0edf49d0cebe0b0cf37ab735562137996b9ca70ea168eaff0b2d53002f73d4/vs_TestAgent.exe' `
    -Checksum 'EE0EDF49D0CEBE0B0CF37AB735562137996B9CA70EA168EAFF0B2D53002F73D4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
