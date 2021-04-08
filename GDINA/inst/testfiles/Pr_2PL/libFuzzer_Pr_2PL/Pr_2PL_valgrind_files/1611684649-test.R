testlist <- list(a = 0, b = 0, theta = 5.43230922367546e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)