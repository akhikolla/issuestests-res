testlist <- list(a = 32.5019607843144, b = 32.5019607843137, theta = 32.5019607646573)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)