$Path = "HKLM:SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location"
$Name = "Value"
$Type = "String"
$Value = "Allow"

Set-ItemProperty -Path $Path -Name $Name -Type $Type -Value $Value