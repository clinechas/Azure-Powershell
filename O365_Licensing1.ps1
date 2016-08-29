connect-msolservice
Get-MsolUser -all | Where-Object { $_.isLicensed -eq "TRUE" } | Export-Csv c:\_scripts\unlicensed.csv