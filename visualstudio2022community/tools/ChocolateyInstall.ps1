Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/928b2d78-4b74-4601-9c82-334cdbb1b3b4/16caa46dc7c5d67df5e16eab5d28932f59cfc678142bbafc1a5872a03473a1b9/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '16CAA46DC7C5D67DF5E16EAB5D28932F59CFC678142BBAFC1A5872A03473A1B9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
