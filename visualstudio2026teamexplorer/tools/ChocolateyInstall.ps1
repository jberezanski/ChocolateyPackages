Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/691c58af-be53-40df-9b3e-d4fb7c24879f/01e742752308aa62a91219d9d8d894bc1fd7a8f516f150bea14abf23bd4ed1a0/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum '01E742752308AA62A91219D9D8D894BC1FD7A8F516F150BEA14ABF23BD4ED1A0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
