testlist <- list(a = 0, b = 0, theta = 5.43899577209024e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)