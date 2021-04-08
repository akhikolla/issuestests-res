testlist <- list(a = 1.71721740627347e+262, b = 3.68169779261732e+180, theta = 3.68069868587159e+180)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)