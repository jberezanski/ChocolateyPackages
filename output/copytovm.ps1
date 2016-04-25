[CmdletBinding()]
Param (
  [string[]] $VMName = (Get-VM | ? State -eq Running)
)

gci *.nupkg | % { copy-vmfile $VMName $_.FullName ('C:\ChocoSource\' + $_.Name) -fi host -fo }
