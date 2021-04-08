testlist <- list(a = 0, b = 0, theta = 4.05575082547932e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)