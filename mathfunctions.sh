#! /bin/bash

# Define arithmetic functions

add() {
    let answer=($1 + $2)
    echo Result: $answer
}

subtract(){
    let answer=($1 - $2)
    echo Result: $answer

}

multiply(){
    let answer=($1 * $2)
    echo Result: $answer
}

divide(){
    if [ $2 -eq 0 ];
    then echo Cannot divide by 0
	 return 1
    fi
    let answer=($1/$2)
    echo Result: $answer
}

# End of Arithmetic functions
