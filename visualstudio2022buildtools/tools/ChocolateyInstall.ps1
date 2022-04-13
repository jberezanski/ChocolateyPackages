Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/180ad262-2f90-4974-a63e-3e47a5b2033c/082a1d3b98379a85d26cfded8c5ca0566f8e206081892127147654938bc7ab13/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '082A1D3B98379A85D26CFDED8C5CA0566F8E206081892127147654938BC7AB13' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
