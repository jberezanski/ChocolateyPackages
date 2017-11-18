function New-VSProductReference
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [string] $ChannelId,
        [Parameter(Mandatory = $true)] [string] $ProductId
    )

    $props = @{
        ChannelId = $ChannelId
        ProductId = $ProductId
    }

    $obj = New-Object -TypeName PSObject -Property $props
    return $obj
}
