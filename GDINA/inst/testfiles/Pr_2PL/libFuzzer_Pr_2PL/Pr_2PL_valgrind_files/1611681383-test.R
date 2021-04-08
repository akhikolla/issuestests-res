testlist <- list(a = 0, b = 0, theta = 3.9836934309707e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)