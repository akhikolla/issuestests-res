testlist <- list(a = 0, b = 0, theta = 1.14587773602431e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)