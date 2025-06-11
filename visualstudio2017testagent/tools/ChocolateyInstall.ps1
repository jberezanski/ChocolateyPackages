Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bf8081ec-02a2-4411-a483-2becffe179e9/2bbf0ad2236d063d81995a51449eb6d3611ee2b65c6aebdcf8ff495c3055dd46/vs_TestAgent.exe' `
    -Checksum '2BBF0AD2236D063D81995A51449EB6D3611EE2B65C6AEBDCF8FF495C3055DD46' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
