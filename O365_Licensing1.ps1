#Connect to Office 365 tenant, get list of licensed users and export to csv.
﻿connect-msolservice
Get-MsolUser -all | Where-Object { $_.isLicensed -eq "TRUE" } | Export-Csv c:\_scripts\unlicensed.csv
