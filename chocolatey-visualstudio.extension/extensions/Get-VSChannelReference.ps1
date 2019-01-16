function Get-VSChannelReference
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [ValidateSet('2017', '2019')] [string] $VisualStudioYear,
        [switch] $Preview
    )

    switch ($VisualStudioYear)
    {
        '2017' { $majorVersion = 15 }
        '2019' { $majorVersion = 16 }
        default { throw "Unsupported VisualStudioYear: $VisualStudioYear"}
    }

    $mapPreviewOrReleaseToChannelTypeSuffix = @{ $true = 'Preview'; $false = 'Release' }
    $channelId = 'VisualStudio.{0}.{1}' -f $majorVersion, $mapPreviewOrReleaseToChannelTypeSuffix[$Preview.ToBool()]

    $obj = New-VSChannelReference -ChannelId $channelId
    return $obj
}
