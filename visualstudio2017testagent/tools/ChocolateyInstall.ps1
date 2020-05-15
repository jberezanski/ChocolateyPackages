Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d0eac510-174b-4241-b73b-93dc7cc1fbf7/aa0e21fcafa646ef36982e8bf31650acbf16ac73459b6af41eb5d7f843df4877/vs_TestAgent.exe' `
    -Checksum 'AA0E21FCAFA646EF36982E8BF31650ACBF16AC73459B6AF41EB5D7F843DF4877' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
