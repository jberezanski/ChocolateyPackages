[CmdletBinding()]
Param (
    [int] $MajorVersion = 15,
    [switch] $Preview
)
#Requires -Version 4
Set-StrictMode -Version 4

if ($MajorVersion -eq 15 -and -not $Preview)
{

    # VC++ Redistributable and other tools
    #$x = iwr 'https://www.visualstudio.com/downloads/'
    #$downloadmapstr = $x.ParsedHtml.getElementById('microsoft-visual-c-redistributable-for-visual-studio-2017').getattribute('data-downloads')
    $x = iwr 'https://www.visualstudio.com/downloads/' -UseBasicParsing
    $downloadmapstr = ([xml](($x.Content | sls '<div[^>]+microsoft-visual-c-redistributable-for-visual-studio-2017[^>]+>' | % { $_.Matches[0].Value }) + "</div>")).div.'data-downloads'
    $downloadmap = ConvertFrom-Json $downloadmapstr
    $goUrlsWithFileNames = $downloadmap.'multi-language'.PSObject.Properties | % { $url = $_.Value; $file = "vc_redist.$($_.Name).exe"; [pscustomobject]@{Url = $url; FileName = $file} }
    $finalUrls = $goUrlsWithFileNames | select -expand Url | % {
        $res = iwr $_ -UseBasicParsing -MaximumRedirection 0 -ErrorAction SilentlyContinue
        if ($res.StatusCode -ne 301 -and $res.StatusCode -ne 302) {
            $res | fl * | Out-String | Write-Warning
            Write-Error "Unable to resolve url $_"
        } else {
            $res.Headers.Location
        }
    }
    $finalUrls | % { $url = $_; $file = Split-Path -Leaf $url; [pscustomobject]@{Url = $url; FileName = $file} }

    $downloadmapstr = ([xml](($x.Content | sls '<div[^>]+remote-tools-for-visual-studio-2017[^>]+>' | % { $_.Matches[0].Value }) + "</div>")).div.'data-downloads'
    $downloadmap = ConvertFrom-Json $downloadmapstr
    $goUrlsWithFileNames = $downloadmap.'english'.PSObject.Properties | % { $url = $_.Value; $file = "vs_remotetools.$($_.Name).exe"; [pscustomobject]@{Url = $url; FileName = $file} }
    $goUrlsWithFileNames | % {
        $url = $_.Url
        $res = iwr $url -UseBasicParsing -MaximumRedirection 0 -ErrorAction SilentlyContinue
        if ($res.StatusCode -ne 301 -and $res.StatusCode -ne 302) {
            $res | fl * | Out-String | Write-Warning
            Write-Error "Unable to resolve url $url"
        } else {
            [pscustomobject]@{Url = $res.Headers.Location; FileName = $_.FileName}
        }
    }

    $downloadmapstr = ([xml](($x.Content | sls '<div[^>]+performance-tools-for-visual-studio-2017[^>]+>' | % { $_.Matches[0].Value }) + "</div>")).div.'data-downloads'
    $downloadmap = ConvertFrom-Json $downloadmapstr
    $goUrlsWithFileNames = $downloadmap.'english'.PSObject.Properties | % { $url = $_.Value; $file = "vs_standaloneprofiler.$($_.Name).exe"; [pscustomobject]@{Url = $url; FileName = $file} }
    $goUrlsWithFileNames | % {
        $url = $_.Url
        $res = iwr $url -UseBasicParsing -MaximumRedirection 0 -ErrorAction SilentlyContinue
        if ($res.StatusCode -ne 301 -and $res.StatusCode -ne 302) {
            $res | fl * | Out-String | Write-Warning
            Write-Error "Unable to resolve url $url"
        } else {
            [pscustomobject]@{Url = $res.Headers.Location; FileName = $_.FileName}
        }
    }

    $downloadmapstr = ([xml](($x.Content | sls '<div[^>]+intellitrace-standalone-collector-for-visual-studio-2017[^>]+>' | % { $_.Matches[0].Value }) + "</div>")).div.'data-downloads'
    $downloadmap = ConvertFrom-Json $downloadmapstr
    $goUrlsWithFileNames = $downloadmap.'multi-language'.PSObject.Properties | % { $url = $_.Value; $file = "intellitracecollector.exe"; [pscustomobject]@{Url = $url; FileName = $file} }
    $goUrlsWithFileNames | % {
        $url = $_.Url
        $res = iwr $url -UseBasicParsing -MaximumRedirection 0 -ErrorAction SilentlyContinue
        if ($res.StatusCode -ne 301 -and $res.StatusCode -ne 302) {
            $res | fl * | Out-String | Write-Warning
            Write-Error "Unable to resolve url $url"
        } else {
            [pscustomobject]@{Url = $res.Headers.Location; FileName = $_.FileName}
        }
    }

}

# VS products

$channel = @{ $true = 'pre'; $false = 'release' }[$Preview.ToBool()]
$products = @("BuildTools","Community","Enterprise","FeedbackClient","Professional","TestAgent","TestController","TestProfessional","TeamExplorer")
$akaUrls = $products | % { 'https://aka.ms/vs/{0}/{1}/vs_{2}.exe' -f $MajorVersion, $channel, $_ }
$finalUrls = $akaUrls | % {
    $res = iwr $_ -UseBasicParsing -MaximumRedirection 0 -ErrorAction SilentlyContinue -Verbose
    if ($res.StatusCode -ne 301 -and $res.StatusCode -ne 302) {
        $res | fl * | Out-String | Write-Warning
        Write-Error "Unable to resolve url $_"
    } else {
        $res.Headers.Location
    }
}
$finalUrls | % { $url = $_; $file = Split-Path -Leaf $url; [pscustomobject]@{Url = $url; FileName = $file} }
