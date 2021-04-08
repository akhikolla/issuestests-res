testlist <- list(a = 5.43230922489135e-311, b = 0, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)