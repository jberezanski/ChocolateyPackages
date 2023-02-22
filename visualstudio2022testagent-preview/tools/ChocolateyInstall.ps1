Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dd17ba5-4aa3-4d04-a601-ea1954663b9a/ff22a1b9577dba47faf72febe2b4775b42a349ef0e39a8da77abb53de08ca71a/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'FF22A1B9577DBA47FAF72FEBE2B4775B42A349EF0E39A8DA77ABB53DE08CA71A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
