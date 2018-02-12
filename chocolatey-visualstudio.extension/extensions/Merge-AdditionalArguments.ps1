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
        if ($val -ne $null)
        {
            # strip quotes; will be added later, if needed
            if ($val -is [string])
            {
                $val = $val.Trim('''" ')
            }
            else
            {
                if ($val -is [System.Collections.IList])
                {
                    $newList = New-Object -TypeName System.Collections.ArrayList
                    foreach ($oneVal in $val)
                    {
                        if ($oneVal -is [string])
                        {
                            $oneVal = $oneVal.Trim('''" ')
                        }

                        [void]$newList.Add($oneVal)
                    }

                    $val = $newList
                }
            }
        }

        $Arguments[$kvp.Key] = $val
    }
}
