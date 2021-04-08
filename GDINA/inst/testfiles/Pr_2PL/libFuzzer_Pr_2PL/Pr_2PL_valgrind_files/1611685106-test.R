testlist <- list(a = -1.38470391313332e+86, b = -1.38470391314097e+86, theta = 1.31684748941204e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)