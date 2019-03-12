Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cdd30506-6626-4fcc-95c1-e7dac09b4a3d/ab055c6e471c12b062e222f64a8e6222/vs_testagent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '4974B617A57BD6942CEFEB4C143A22A15D8C72AC99EF971698F31E688307FEDD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
