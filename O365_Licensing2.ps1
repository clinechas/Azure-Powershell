#Connect to Office 365 tenant, get list of licensed users, license type,  and export to csv
connect-msolservice
Get-MSOLUser -All | % { $user=$_; $_.Licenses | Select {$user.displayname},AccountSKuid } | Export-CSV c:\licensetype.csv -NoTypeInformation
