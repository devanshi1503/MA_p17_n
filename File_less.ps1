powershell -ExecutionPolicy Bypass "Get-EventLog -LogName System -After \"29-10-2022 00:00:00\" -AsBaseObject -Newest 100 -EntryType \"Error\" | ConvertTo-Csv > Error_log.csv" 

powershell -ExecutionPolicy Bypass "Get-EventLog -LogName System -After \"29-10-2022 00:00:00\" -AsBaseObject -Newest 100 -EntryType \"Warning\" | ConvertTo-Csv > Warning_log.csv" 

powershell -ExecutionPolicy Bypass "Get-EventLog -LogName System -After \"29-10-2022 00:00:00\" -AsBaseObject -Newest 100 -EntryType \"Information\" | ConvertTo-Csv > Information_log.csv

