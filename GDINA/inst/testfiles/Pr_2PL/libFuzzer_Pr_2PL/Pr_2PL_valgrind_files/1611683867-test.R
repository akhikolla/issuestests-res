testlist <- list(a = 3.52953696534134e+30, b = 3.52953696534134e+30, theta = 3.52953696534134e+30)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)