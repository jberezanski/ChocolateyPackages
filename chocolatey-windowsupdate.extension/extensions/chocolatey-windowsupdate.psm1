$scriptRoot = Split-Path -Path $MyInvocation.MyCommand.Definition

# Export functions that start with capital letter, others are private
# Include file names that start with capital letters, ignore others
$pre = Get-ChildItem -Path Function:\*
Get-ChildItem -Path "$scriptRoot\*.ps1" | Where-Object { $_.Name -cmatch '^[A-Z]+' } | ForEach-Object { . $_ }
$post = Get-ChildItem -Path Function:\*
$funcs = Compare-Object -ReferenceObject $pre -DifferenceObject $post | Select-Object -ExpandProperty InputObject | Select-Object -ExpandProperty Name
$funcs | Where-Object { $_ -cmatch '^[A-Z]+'} | ForEach-Object { Export-ModuleMember -Function $_ }
