Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/220fe621-dd35-4fc0-a32e-10ff6f4551cd/19e5e119317e878ab9aff4f0e4822ae1910e1f6b8bc1544308fa9add77313e47/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '19E5E119317E878AB9AFF4F0E4822AE1910E1F6B8BC1544308FA9ADD77313E47' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
