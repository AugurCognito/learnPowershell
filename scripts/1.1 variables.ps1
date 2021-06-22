# varianles always start with $(dollar symbol) followed by their name
$var = "Hello"
# to use name we can simply write its name(like in any other porgramming language)
Write-Host "Var is "$var

$var = 3
Write-Host "Now var is" $var
# we cam overwrite variables
# we can initialise variables implicitly like above or

[string]$var = 30
Write-Host "Now var is" $var
# there is no way to explicitly type variables
# but writing type before variable defincation can help in reading the code