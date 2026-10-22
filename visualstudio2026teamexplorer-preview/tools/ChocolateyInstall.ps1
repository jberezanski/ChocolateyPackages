Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/491c9921-628b-407b-a732-61b530a808e7/f52dcfc1c9aec034f8ebf20f8e9bb5982467bc0885050dd33222c4767a630bb4/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'F52DCFC1C9AEC034F8EBF20F8E9BB5982467BC0885050DD33222C4767A630BB4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
