testlist <- list(a = 0, b = 0, theta = 2.288360260977e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)