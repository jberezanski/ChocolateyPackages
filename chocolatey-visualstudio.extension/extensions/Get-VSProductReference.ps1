function Get-VSProductReference
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [PSObject] $ChannelReference,
        [Parameter(Mandatory = $true)] [string] $Product
    )

    $productId = "Microsoft.VisualStudio.Product." + $Product
    $obj = New-VSProductReference -ChannelId $ChannelReference.ChannelId -ProductId $productId
    return $obj
}
