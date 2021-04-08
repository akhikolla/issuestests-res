testlist <- list(a = 1.22416778341839e-250, b = 1.22416778341839e-250, theta = 1.22416645142004e-250)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)