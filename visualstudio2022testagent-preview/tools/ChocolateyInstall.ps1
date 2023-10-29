Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6cdb14b1-0cd0-4ed6-819f-a7ed608edf74/b0d785afb9fc8fd512f7b3cbfe26e39c27cd45a2c83ec2a2a68e49ebde0aa20b/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'B0D785AFB9FC8FD512F7B3CBFE26E39C27CD45A2C83EC2A2A68E49EBDE0AA20B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
