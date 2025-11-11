function Get-VSChannelUri
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [string] $ChannelId
    )

    $manifestUri = $null
    $success = $ChannelId -match '^VisualStudio\.(?<version>\d+)\.(?<kind>[\w\.0-9]+)$' # VisualStudio.15.Release, VisualStudio.17.Release.LTSC.17.4
    if ($success)
    {
        $vsMajorVersion = [int]$Matches['version']
        if ($vsMajorVersion -lt 18)
        {
            # VS 2017, 2019, 2022
            $channelUrlToken = switch ($Matches['kind'])
            {
                'Preview' { 'pre' }
                default { $_.ToLowerInvariant() }
            }
        }
        else
        {
            # VS 2026
            $channelUrlToken = switch ($Matches['kind'])
            {
                'Preview' { 'insiders' }
                default { $_.Replace('Release', 'Stable').ToLowerInvariant() }
            }
        }

        $manifestUri = 'https://aka.ms/vs/{0}/{1}/channel' -f $Matches['version'], $channelUrlToken
        Write-Debug "Using channel manifest URI computed from the channel id: '$manifestUri'"
    }
    else
    {
        $msg = "Channel id '$ChannelId' does not match the expected pattern and cannot be used to compute the channel manifest URI"
        Write-Debug $msg
        Write-Error $msg
    }

    return $manifestUri
}
