Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e73bea82-207e-4133-9167-d904e3035548/2b6a417701997c2cb844ef9963a69d134d4902a3a1fd73aaaeb78ec57da34d7c/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '2B6A417701997C2CB844EF9963A69D134D4902A3A1FD73AAAEB78EC57DA34D7C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
