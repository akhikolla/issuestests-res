testlist <- list(a = -1.22605602964605e-59, b = -2.55240861514562e-62, theta = -1.22605602964605e-59)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)