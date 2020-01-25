Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6a68d31-1a7b-4e99-ae53-de4179e2e529/22cdf99eda501a89afa8dc9e4ef46ff00e09dc739c160852cd35e34ac588ac54/vs_TestAgent.exe' `
    -Checksum '22CDF99EDA501A89AFA8DC9E4EF46FF00E09DC739C160852CD35E34AC588AC54' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
