$kolory = [Enum]::GetNames([System.ConsoleColor])
foreach ($color in $kolory) {
    Write-Host "Kolor: $color" -ForegroundColor $color
}
