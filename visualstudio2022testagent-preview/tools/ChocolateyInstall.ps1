Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2c5d3766-f282-4113-9c4c-b624726aa0df/b7a7435eddd4242ea2d634294d919d67a58018abb6aba8117de05f541702416a/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'B7A7435EDDD4242EA2D634294D919D67A58018ABB6ABA8117DE05F541702416A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
