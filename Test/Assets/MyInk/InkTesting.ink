LIST Inventory = Keys, Note
VAR inventoryKeys = false

search for keys
    *[bedroom] -> bedroom
    *[kitchen] -> kitchen

===key_check===
Simple check for inventory
{inventoryKeys:
    ~inventoryKeys = keyCheck
    *[leave house] -> leave_house
    -else:
    +[search new room] -> bedroom
    }

===leave_house===
you get in car and leave
->END

===bedroom===
found the keys
{inventoryKeys} -> key_check

===kitchen===
did not find keys 
*[bedroom] -> bedroom

===function keyCheck()===
~ inventoryKeys = true


















