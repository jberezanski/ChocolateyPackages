Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c746b9ec-08a9-4f8e-9818-d85efe678539/691551c0d88e9eef913f4c71d49a654496f206a7f3ab84fdcfdae5a79b4124ac/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '691551C0D88E9EEF913F4C71D49A654496F206A7F3AB84FDCFDAE5A79B4124AC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
