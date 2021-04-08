testlist <- list(a = 32.5019607843137, b = 32.5019531549192, theta = 32.5019607843133)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)