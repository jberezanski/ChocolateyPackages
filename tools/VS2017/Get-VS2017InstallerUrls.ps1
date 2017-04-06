[CmdletBinding()]
Param ()
#Requires -Version 5
Set-StrictMode -Version 5

# VC++ Redistributable
#$x = iwr 'https://www.visualstudio.com/downloads/'
#$vcrmapstr = $x.ParsedHtml.getElementById('microsoft-visual-c-redistributable-for-visual-studio-2017').getattribute('data-downloads')
$x = iwr 'https://www.visualstudio.com/downloads/' -UseBasicParsing
$vcrmapstr = ([xml](($x.Content | sls '<div[^>]+microsoft-visual-c-redistributable-for-visual-studio-2017[^>]+>' | % { $_.Matches[0].Value }) + "</div>")).div.'data-downloads'
$vcrmap = ConvertFrom-Json $vcrmapstr
$vcrmap.'multi-language'.PSObject.Properties | % { $url = $_.Value; $file = "vc_redist.$($_.Name).exe"; [pscustomobject]@{Url = $url; FileName = $file} }

# VS 2017 products
$y = iwr 'https://www.visualstudio.com/thank-you-downloading-visual-studio/?sku=FeedbackClient&amp;rel=15' -UseBasicParsing
$jsurl = $y.Content -split "`n" | sls '"([^"]+download-rename[^"]+)"' | % { $_.matches[0].groups[1].value }
$js = iwr $jsurl -UseBasicParsing
$mapstr = $js.Content | sls '"release":\s+({[^}]+})' | % { $_.matches[0].groups[1].value }
$map = ConvertFrom-Json $mapstr
$map.PSObject.Properties | % { $url = $_.Value; $file = Split-Path -Leaf $url; [pscustomobject]@{Url = $url; FileName = $file} }
