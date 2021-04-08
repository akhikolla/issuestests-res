testlist <- list(a = 0, b = 0, theta = 1.85567907699985e-314)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)