param (
    [string]$FolderPath = "C:\Aspose\Aspose.PSD-Products\psd",
    [string]$OldUrl = "psd-api-core-rl2ajsbv.k8s.dynabic.com",
    [string]$NewUrl = "api.aspose.ai"
)

Write-Host "Searching in: $FolderPath"
Write-Host "Replacing:`n  $OldUrl`nwith`n  $NewUrl`n"

Get-ChildItem -Path $FolderPath -Recurse -File | ForEach-Object {
    $filePath = $_.FullName
    $bytes = [System.IO.File]::ReadAllBytes($filePath)
    $encoding = New-Object System.Text.UTF8Encoding($false)  # no BOM

    $content = $encoding.GetString($bytes)
    if ($content.Contains($OldUrl)) {
        Write-Host "Updating: $filePath"
        $newContent = $content -replace [Regex]::Escape($OldUrl), $NewUrl
        [System.IO.File]::WriteAllText($filePath, $newContent, $encoding)
    }
}
Write-Host "Done!"