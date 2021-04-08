testlist <- list(a = 0, b = 0, theta = 6.12542587713977e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)