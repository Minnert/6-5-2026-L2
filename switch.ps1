$dag = Read-Host "Ange dag: "

switch ($dag) {
    "måndag" { Write-Host "Ny vecka, nya möjligheter" }
    "fredag" { Write-Host "Äntligen!" }
    Default {Write-Host "Vanlig dag"}
}