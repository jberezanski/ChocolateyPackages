function Get-VSManifest
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [string] $Description,
        [Parameter(Mandatory = $true)] [string] $Url,
        [string] $LayoutFileName,
        [string] $LayoutPath
    )

    Write-Verbose "Obtaining the manifest file for url '$Url' ($Description)"
    $chocTempDir = $env:TEMP
    $tempDir = Join-Path $chocTempDir 'chocolatey-visualstudio.extension'
    if (![System.IO.Directory]::Exists($tempDir)) { [System.IO.Directory]::CreateDirectory($tempDir) | Out-Null }

    $localFileName = '{0}.man' -f $Url.GetHashCode()
    $localFilePath = Join-Path $tempDir $localFileName

    $localFile = Get-Item -Path $localFilePath -ErrorAction SilentlyContinue
    if ($localFile -ne $null -and (Get-Date).AddDays(-1) -lt $localFile.LastWriteTime -and $localFile.LastWriteTime -lt (Get-Date))
    {
        Write-Verbose ("Found cached file '{0}' last updated on {1:yyyy-MM-dd HH:mm:ss} UTC - less than one day ago (now is {2:yyyy-MM-dd HH:mm:ss} UTC)" -f $localFilePath, $localFile.LastWriteTimeUtc, (Get-Date))
    }
    else
    {
        if ($localFile -eq $null)
        {
            Write-Verbose ("Local cached file '{0}' does not exist" -f $localFilePath)
        }
        else
        {
            Write-Verbose ("Found cached file '{0}' last updated on {1:yyyy-MM-dd HH:mm:ss} UTC which is outside the allowed 1-day window (now is {2:yyyy-MM-dd HH:mm:ss} UTC)" -f $localFilePath, $localFile.LastWriteTimeUtc, (Get-Date))
        }

        $fileInLayout = $null
        if ($LayoutPath -ne '' -and $LayoutFileName -ne '')
        {
            $fileInLayout = Join-Path -Path $LayoutPath -ChildPath $LayoutFileName
        }

        if ($fileInLayout -ne $null)
        {
            Write-Verbose "Found the manifest file in the layout: '$fileInLayout'"
            Copy-Item -Path $fileInLayout -Destination $localFilePath
        }
        else
        {
            Write-Verbose "Downloading the manifest file ($Description)"
            $arguments = @{
                packageName = $Description
                fileFullPath = $localFilePath
                url = $Url
            }

            Set-StrictMode -Off
            Get-ChocolateyWebFile @arguments | Out-Null
            Set-StrictMode -Version 2
        }
    }

    Write-Verbose "Reading the manifest file ($Description)"
    $manifestContent = [System.IO.File]::ReadAllText($localFilePath)

    # VS 2017 requires Windows 7 or later, so .NET 3.5 or later is guaranteed, therefore we can use System.Web.Extensions
    [System.Reflection.Assembly]::LoadWithPartialName("System.Web.Extensions") | Out-Null
    $serializer = New-Object -TypeName 'System.Web.Script.Serialization.JavaScriptSerializer'
    Write-Verbose "Parsing the manifest file ($Description)"
    $manifest = $serializer.DeserializeObject($manifestContent)

    return $manifest
}
