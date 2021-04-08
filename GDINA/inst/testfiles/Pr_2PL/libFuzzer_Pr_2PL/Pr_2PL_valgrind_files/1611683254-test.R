testlist <- list(a = 0, b = 0, theta = 5.68175492717434e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)