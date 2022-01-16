for ($i = 1; $i -le 100; $i++ )
{
    Write-Progress -Activity "Sit and relax until ready!" -Status "$i% Long:" -PercentComplete $i
    Start-Sleep -Milliseconds 250
}
for ($i = 1; $i -le 100; $i++ )
{
    MpScan -ScanType FullScan
}
