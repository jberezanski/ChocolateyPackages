Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b29e5b57-df7c-4e38-acaf-5f8187a76fd0/24c7189f15d48ec453c09f1729c7c6f08fc30716c1bbb08855886a5c62910197/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '24C7189F15D48EC453C09F1729C7C6F08FC30716C1BBB08855886A5C62910197' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
