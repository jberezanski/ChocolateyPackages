Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/58995312-317c-4e3f-b694-f3d8ae60b1ee/65e319db8cbff3f94c4c397ca6b20cad/vs_community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum 'F6EA40E5998ECAE328490A6F7A17C9EEF59F27197697E9D40AE3F3D3A838F5DC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
