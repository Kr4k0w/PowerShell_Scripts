for ($a = 1; $a -le 255; $a++) {
    if (Test-Connection -ComputerName "192.168.15.$a" -Count 1 -ErrorAction SilentlyContinue) {
        Write-Host "192.168.15.$a is up!"
    }
}