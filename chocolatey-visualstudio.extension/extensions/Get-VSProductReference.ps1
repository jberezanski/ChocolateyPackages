function Get-VSProductReference
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [ValidateSet('2017', '2019')] [string] $VisualStudioYear,
        [Parameter(Mandatory = $true)] [string] $Product,
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
    $productId = "Microsoft.VisualStudio.Product." + $Product

    $props = @{
        ChannelId = $channelId
        ChannelUri = $null
        InstallChannelUri = $null
        ProductId = $productId
    }

    $obj = New-Object -TypeName PSObject -Property $props
    return $obj
}
