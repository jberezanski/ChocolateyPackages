function Get-VSChannelUri
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [string] $ChannelId
    )

    $manifestUri = $null
    $success = $ChannelId -match '^VisualStudio\.(?<version>\d+)\.(?<kind>\w+)$' # VisualStudio.15.Release
    if ($success)
    {
        $kind = switch ($Matches['kind'])
        {
            'Preview' { 'pre' }
            default { $_.ToLowerInvariant() }
        }

        $manifestUri = 'https://aka.ms/vs/{0}/{1}/channel' -f $Matches['version'], $kind
        Write-Debug "Using channel manifest URI computed from the channel id: '$manifestUri'"
    }
    else
    {
        Write-Error "Channel id '$ChannelId' does not match the expected pattern and cannot be used to compute the channel manifest URI"
    }

    return $manifestUri
}
