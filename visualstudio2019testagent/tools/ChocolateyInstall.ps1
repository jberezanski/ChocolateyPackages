Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a06481ba-ff45-46ec-ac88-747baabbb0d3/35b7285540814ee76c313787f330bb32/vs_testagent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '222ED56521630FEAD8324B8B288BAEDC23F3F36549B1B292D8EAE81B34736E41' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
