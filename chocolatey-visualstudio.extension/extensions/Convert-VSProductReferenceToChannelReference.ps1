function Convert-VSProductReferenceToChannelReference
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [AllowNull()] [PSObject] $ProductReference
    )

    if ($ProductReference -eq $null)
    {
        return $null
    }

    $cr = New-VSChannelReference `
        -ChannelId $ProductReference.ChannelId `
        -ChannelUri $ProductReference.ChannelUri `
        -InstallChannelUri $ProductReference.InstallChannelUri
    return $cr
}
