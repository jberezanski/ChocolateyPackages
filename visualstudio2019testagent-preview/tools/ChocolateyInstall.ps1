Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/92ceef7b-a021-49d4-b8d3-56d0bd8827b9/d9329f2496e8d181ae42093e07cd4eee382d2f0d1f3811b1c3da39db0afa8b17/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum 'D9329F2496E8D181AE42093E07CD4EEE382D2F0D1F3811B1C3DA39DB0AFA8B17' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
