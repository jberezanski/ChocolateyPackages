Install-VisualStudio `
    -PackageName 'visualstudio2019sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4fedefe8-e8db-46f9-abaf-fb7e5698ec5c/97b5272ba8f7b856f254642198cbbe97/vs_sql.exe' <# https://aka.ms/vs/16/release/vs_sql.exe #> `
    -Checksum '4C030C225FFDFEB68B176192BA74680D5B0B8D5077764D5B4589A0383CC8C608' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2019' `
    -Preview $false
