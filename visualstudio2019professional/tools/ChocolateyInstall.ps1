Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/449a624c-a30d-4cc3-b971-fcf6a375a8c5/fb25a2feecdc72ffd5cbd7f71026ce6198c122668ac1ff1ea5a1307ca0bca4fe/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'FB25A2FEECDC72FFD5CBD7F71026CE6198C122668AC1FF1EA5A1307CA0BCA4FE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
