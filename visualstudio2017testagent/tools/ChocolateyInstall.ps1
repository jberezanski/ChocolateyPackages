Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc1b9b1b-c516-4573-8e5a-05130b120a0a/4320e21cd22a1b7aca55e5e279e789d07df5df2b8870af31f0e427f7c2ec5e50/vs_TestAgent.exe' `
    -Checksum '4320E21CD22A1B7ACA55E5E279E789D07DF5DF2B8870AF31F0E427F7C2EC5E50' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
