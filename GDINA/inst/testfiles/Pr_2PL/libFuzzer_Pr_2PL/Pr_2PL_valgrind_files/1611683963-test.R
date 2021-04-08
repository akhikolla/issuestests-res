testlist <- list(a = 0, b = 1.9310161697784e-312, theta = 1.61317854741772e-307)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)