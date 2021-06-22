# Like in most programming languages we have concept of variable scope in Powershell
# there exists 4 scopes, global, script and private.

# Global variables,as their name say exists in entire scope of current powershell session
# Gloval variables hvae prefix $global: followed by variable name

[int]$Global:var1 = 15
[int]$Global:var2 = 20

# after running this script try writing Write-Host $var1 or Write-Host v$ar2
# you should see that these are accessable by powershell now
# you can also call them using $Global:
