Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/64dbe648-9527-4b8e-9b08-04d2228e1191/d9680b72e49476c3fc7e580e25ed3b5e06bd279159fd0b9acedd1d177f1d1d48/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'D9680B72E49476C3FC7E580E25ED3B5E06BD279159FD0B9ACEDD1D177F1D1D48' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
