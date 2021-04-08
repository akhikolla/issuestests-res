testlist <- list(a = 0, b = 0, theta = 5.43230922440173e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)