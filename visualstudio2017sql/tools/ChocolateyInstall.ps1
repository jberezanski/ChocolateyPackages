Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8850d5c5-b050-404b-aad7-32152cd2b206/9d7112eff8cf2ff69107ab34a798a7a26038ff5ddd412c27da525e522ef131de/vs_SQL.exe' `
    -Checksum '9D7112EFF8CF2FF69107AB34A798A7A26038FF5DDD412C27DA525E522EF131DE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
