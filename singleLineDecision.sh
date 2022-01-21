#!/bin/sh

# && run second only if first is true

true && echo " && : first is true"
false && echo " && : first is false this will not print"

# || run second if first is false only

false || echo " || : first is false "
true || echo " || : first is true, this will not print "

# ; run both

true ; echo " ;  : first is true"
false ; echo " ;  : first is false"

# & : run first command in background

true & echo " &  : $?"
false & echo " &  : $?"