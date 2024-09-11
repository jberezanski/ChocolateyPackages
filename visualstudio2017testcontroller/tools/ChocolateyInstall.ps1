Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0b69411f-bf4f-4ad7-8965-7e5159b0cf39/5cf43280eda64c4504017aade955c8525d46ec32055ef3e40114eb286496f6d7/vs_TestController.exe' `
    -Checksum '5CF43280EDA64C4504017AADE955C8525D46EC32055EF3E40114EB286496F6D7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
