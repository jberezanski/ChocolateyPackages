[CmdletBinding()]
Param (
  [string[]] $VMName = (Get-VM | ? State -eq Running | select -ExpandProperty Name)
)

gci *.* | % { copy-vmfile $VMName $_.FullName ('C:\ChocoSource\' + $_.Name) -fi host -fo }
