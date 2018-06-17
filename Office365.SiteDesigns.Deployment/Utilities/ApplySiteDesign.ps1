
$siteDesignToApply = Get-SPOSiteDesign | Where-Object {$_.Title -eq "CnC Basic Communication Site"}

Invoke-SPOSiteDesign -Identity $siteDesignToApply.ID -WebUrl "https://vrdmn.sharepoint.com/sites/BasicSite"