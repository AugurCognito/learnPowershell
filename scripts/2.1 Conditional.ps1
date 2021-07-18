# like all programming languages,powershell also have conditonals
# though in this equalities are just a bit differnt to write

if (89 -eq 89)  
# if 89 eq(ual) to 89 then run whatever is written in {} brackets just after condition
{
    Write-Host "Both numbers are equal"
}
else
# if number 
{
    Write-Host "Both numbers are not equal"
}

<#
 # syntax is just:
 #
 # if(condition/boolean){
 #    statements to run if condition or boolean is true
 #  }
 # else{
 #     statements to run if conditon or boolean is false  
 #  }
 #>

 # elseif also follows same suit

<#
 # if(condition/boolean){
 #    statements to run if condition or boolean is true
 #  }
 # elseif(condition/bpplean){
 #     statements to run if conditon of if is flase and condition of elseif is true  
 #  }
 #for example see code below
 #>

$first = 15
$second = 20

if($first -gt $second){
    Write-Host $first "is greater than" $second
}
elseif ($first -lt $second) {
    Write-Host $first "is smaller than" $second
}else {
    Write-Host $first "is equal to the" $second
}

<#
 # i think you already noticed but conditionals are a bit different,this is because of 
 # TODO: complete this reason
 #>

 <#
  # -eq means equal to(by default case sensetive)
  # -gt means greater than(by default case sensetive)
  # -lt means less than(by default case sensetive)
  # -ge and -le means greater/less than and equal to(by default case sensetive)
  #  we can add -c in front of these to make these case sensetive (eg.-cgt,-ceq)
  #  or we can add i in front of these to make these case insensitive (eg. -igt,-ieq)
  #>



<#
 # similar to these we have 
 # -like
 #      matches a string based on wildcard character * and results in true if it matches
 # -notlike
 #      results opposite of -like
 #>

if ("FOOBAR" -like "FOO*"){
    Write-Host "Match"
}
if("FOOBAR" -like "*OO*"){
    Write-Host "Match Again!"
}

 <#
  # -match
  #     matches a regular expression pattern
  # -notmatch
  #     does opposite of match
  #>

if("A" -match "[a-zA-Z]"){
    Write-Host "Regex Matches!"
}

<#
 # -contains
 #      Returns true when given value is matched in a arrays(we will talk about these later) etc
 # -notconatins
 #      Opposite of -contains,results in True when given value is not found in collection
 #>

$list = @(1,15,123,151,231,14)

if($list -contains 15){
    Write-Host "List contains our number!"
}

<#
 # -in
 #      Results in true when collection contains given value
 #  -notin
 #      Results in false when collection contains given value
 #>

 if(231 -in $list){
     Write-Host "List contains 231"
 }

<#
 # -is
 #      Compares a variable type and results in True when type is mathced
 #  -isnot
 #      opposite if is
 #>

 if($first -is [int]){
     Write-Host "First named var is a int"
 }