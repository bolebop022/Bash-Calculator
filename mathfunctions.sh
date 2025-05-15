#! /bin/bash

# Define arithmetic functions

add() {
   let answer=($1 + $2)
}

subtract(){
   let answer=($1 - $2)
}

multiply(){
   let answer=($1 * $2)
}

divide(){
    if [ $2 -eq 0 ];
    then echo Cannot divide by 0
	 return 1
    fi
    let answer=($1/$2)
}

# End of Arithmetic functions
