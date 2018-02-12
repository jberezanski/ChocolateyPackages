function Merge-AdditionalArguments
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [hashtable] $Arguments,
        [Parameter(Mandatory = $true)] [hashtable] $AdditionalArguments
    )

    foreach ($kvp in $AdditionalArguments.GetEnumerator())
    {
        $val = $kvp.Value
        if ($val -ne $null -and $val -is [string])
        {
            $val = $val.Trim('''" ') # quotes will be added later around the entire parameter chunk
        }

        $Arguments[$kvp.Key] = $val
    }
}
