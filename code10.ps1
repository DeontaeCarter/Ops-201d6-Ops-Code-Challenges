# Print to the terminal screen all active processes ordered by highest CPU time consumption at the top.
get-process | sort-object cpu -descending
# Print to the terminal screen all active processes ordered by highest CPU time consumption at the top.
Get-Process | Sort-Object ProcessName -Descending
# Print to the terminal screen the top five active processes ordered by highest Working Set (WS(K)) at the top.
Get-Process | Where-Object {$_.WorkingSet -gt 20000000}

# Start the process Internet Explorer (iexplore.exe) and have it open https://owasp.org/www-project-top-ten/.
# Open URL in browser in PowerShell - deBUG.to
[system.Diagnostics.Process]::Start("msedge","https://debug.to")


# https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_for?view=powershell-7.3
# Start the process Internet Explorer (iexplore.exe) ten times using a for loop. Have each instance open https://owasp.org/www-project-top-ten/.
$i=1
for(;$i -le 10;$i++)
{
    Start-Process msedge.exe https://owasp.org/www-project-top-ten/
}

#Close all Internet Explorer windows.
Stop-Process -Name msedge

#Kill a process by its Process Identification Number. Choose a process whose termination won’t destabilize the system, such as Internet Explorer or MS Edge.
Stop-Process -Id 8696



