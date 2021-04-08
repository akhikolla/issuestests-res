testlist <- list(a = 8.46944692457653e+165, b = 8.46944692457653e+165, theta = 8.46944692457653e+165)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)