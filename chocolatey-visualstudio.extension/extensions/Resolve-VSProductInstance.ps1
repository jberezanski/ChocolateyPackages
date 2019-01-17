function Resolve-VSProductInstance
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true, ParameterSetName = 'ByProductReference')] [PSObject] $ProductReference,
        [Parameter(Mandatory = $true, ParameterSetName = 'ByChannelReference')] [PSObject] $ChannelReference,
        [Parameter(Mandatory = $true, ParameterSetName = 'AnyProductAndChannel')] [switch] $AnyProductAndChannel,
        [Parameter(Mandatory = $true)] [hashtable] $PackageParameters
    )

    Write-Debug 'Resolving VS product instance(s)'

    $products = Get-WillowInstalledProducts
    if ($ProductReference -ne $null)
    {
        Write-Debug "Detecting instances of VS products with ProductId = '$($ProductReference.ProductId)' ChannelId = '$($ProductReference.ChannelId)'"
        $products = Get-WillowInstalledProducts | Where-Object { $_ -ne $null -and $_.channelId -eq $productReference.ChannelId -and $_.productId -eq $productReference.ProductId }
    }
    elseif ($ChannelReference -ne $null)
    {
        Write-Debug "Detecting instances of VS products with ChannelId = '$($ChannelReference.ChannelId)'"
        $products = Get-WillowInstalledProducts | Where-Object { $_ -ne $null -and $_.channelId -eq $channelReference.ChannelId }
    }
    else
    {
        Write-Debug 'Detecting instances of any VS products'
        $products = Get-WillowInstalledProducts
    }

    if ($PackageParameters.ContainsKey('installPath'))
    {
        $installPath = $PackageParameters['installPath']
        Write-Debug "Filtering detected product instances by installPath: '$installPath'"
        $products = $products | Where-Object { $_ -ne $null -and $_.installationPath -eq $installPath }
    }

    $count = ($products | Measure-Object).Count
    Write-Debug "Resolved $count product instance(s)"
    $products | Write-Output
}
