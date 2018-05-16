function Get-VSProductReference
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [string] $VisualStudioYear,
        [Parameter(Mandatory = $true)] [string] $Product
    )

    switch ($VisualStudioYear)
    {
        '2017' { $channelId = 'VisualStudio.15.Release' }
        default { throw "Unsupported VisualStudioYear: $VisualStudioYear"}
    }

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
