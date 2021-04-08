testlist <- list(a = 32.5019607843137, b = 32.5019607843137, theta = 32.5019607843136)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)