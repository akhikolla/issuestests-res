testlist <- list(a = NaN, b = 5.97554014735771e-311, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)