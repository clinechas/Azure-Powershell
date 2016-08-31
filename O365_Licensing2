connect-msolservice
Get-MSOLUser -All | % { $user=$_; $_.Licenses | Select {$user.displayname},AccountSKuid } | Export-CSV c:\licensetype.csv -NoTypeInformation
