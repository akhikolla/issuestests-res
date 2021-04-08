testlist <- list(a = 1.71721740627347e+262, b = -2.28998945156659e+226, theta = 3.68069868590048e+180)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)