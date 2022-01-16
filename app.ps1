for ($i = 1; $i -le 100; $i++ )
{
    Write-Progress -Activity "Scanning..." -Status "$i% Complete:" -PercentComplete $i
    MpScan -ScanType FullScan
}
