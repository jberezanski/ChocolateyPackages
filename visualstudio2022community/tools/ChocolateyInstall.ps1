Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/db3d4c0f-3622-4e9b-bc48-7b4d831a33a7/824fdf1906d790e838e59a9dcb16dbc271939299d01becb196c4f1ab43693a1f/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '824FDF1906D790E838E59A9DCB16DBC271939299D01BECB196C4F1AB43693A1F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
