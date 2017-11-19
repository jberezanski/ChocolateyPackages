function New-VSProductReference
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [string] $ChannelId,
        [Parameter(Mandatory = $true)] [string] $ProductId,
        [string] $ChannelUri
    )

    $props = @{
        ChannelId = $ChannelId
        ChannelUri = $ChannelUri
        ProductId = $ProductId
    }

    $obj = New-Object -TypeName PSObject -Property $props
    return $obj
}
