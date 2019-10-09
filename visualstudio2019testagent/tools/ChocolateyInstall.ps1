Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7a31a891-eec2-4d8e-ae4e-f63b8b3ad3be/f04d3d1a5667d6de1223e25052a1ac061a2d92ccf91e01e62ac8a85bc8e048a9/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'F04D3D1A5667D6DE1223E25052A1AC061A2D92CCF91E01E62AC8A85BC8E048A9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
