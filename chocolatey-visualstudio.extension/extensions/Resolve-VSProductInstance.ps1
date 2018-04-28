function Resolve-VSProductInstance
{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory = $true)] [PSObject] $ProductReference,
        [Parameter(Mandatory = $true)] [hashtable] $PackageParameters
    )

    Write-Debug 'Resolving VS product instance(s)'

    Write-Debug "Detecting instances of VS productS with ProductId = '$($ProductReference.ProductId)' ChannelId = '$($ProductReference.ChannelId)'"
    $products = Get-WillowInstalledProducts | Where-Object { $_ -ne $null -and $_.channelId -eq $productReference.ChannelId -and $_.productId -eq $productReference.ProductId }
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
