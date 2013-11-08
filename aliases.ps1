function .. {Set-Location .. }
function ... {Set-Location ../.. }

function Start-Explorer{
        if(!$args) { explorer . }
        else { explorer $args }
}
Set-Alias e Start-Explorer

function Set-Location-Profile{
        Push-Location
        cd ~\Documents\WindowsPowerShell
}
set-alias profile Set-Location-Profile