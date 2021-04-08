testlist <- list(a = 5.59612554396034e+93, b = 1.50755478531193e+161, theta = 1.32963809623256e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)