testlist <- list(a = 8.24548651624444e+136, b = 8.24548651624444e+136, theta = 8.24548651624441e+136)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)