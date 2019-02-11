$cab = 'k417' ; $comps = 'k417comp01','k417comp02','k417comp03','k417comp04','k417comp05','k417comp06','k417comp07','k417comp08','k417comp09','k417comp10','k417comp11','k417comp12','k417comp13','k417comp14','k417comp15'
Invoke-Command -ComputerName $comps -ScriptBlock { stop-process -Name firefox -Force }
Invoke-Command -ComputerName $comps -ScriptBlock { stop-process -Name chrome -Force }
Invoke-Command -ComputerName $comps -ScriptBlock { stop-process -Name MicrosoftEdgeCP -Force }
Invoke-Command -ComputerName $comps -ScriptBlock { stop-process -Name iexplore -Force }
Invoke-Command -ComputerName $comps -ScriptBlock { stop-process -Name browser -Force }
