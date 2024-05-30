Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e73bea82-207e-4133-9167-d904e3035548/6d225eb018ff5eb91fc639f511500195ab565500aa888811c9780f442dc6ffc4/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '6D225EB018FF5EB91FC639F511500195AB565500AA888811C9780F442DC6FFC4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
