# Closure is a function/method that:

#► Can be passed around like an object.
#It can be treated like a variable, which can be assigned to another variable, passed as an argument to a method.

#► Remembers the value of variables no longer in scope.
#It remembers the values of all the variables that were in scope when the function was defined. It is then able to access those variables when it is called even if they are in a different scope.


def plus_1(y)
    x = 100
    y.call       #remembers the value of x = 1
 end
 
 x = 1
 y = -> { x + 1 }
 puts plus_1(y)  #2 