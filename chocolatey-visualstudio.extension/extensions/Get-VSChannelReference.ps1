function Get-VSChannelReference
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [ValidateSet('2017', '2019', '2022')] [string] $VisualStudioYear,
        [bool] $Preview
    )

    switch ($VisualStudioYear)
    {
        '2017' { $majorVersion = 15 }
        '2019' { $majorVersion = 16 }
        '2022' { $majorVersion = 17 }
        default { throw "Unsupported VisualStudioYear: $VisualStudioYear"}
    }

    $mapPreviewOrReleaseToChannelTypeSuffix = @{ $true = 'Preview'; $false = 'Release' }
    $channelId = 'VisualStudio.{0}.{1}' -f $majorVersion, $mapPreviewOrReleaseToChannelTypeSuffix[$Preview]

    $obj = New-VSChannelReference -ChannelId $channelId
    return $obj
}
