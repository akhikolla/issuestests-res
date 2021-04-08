testlist <- list(a = 0, b = 0, theta = 7.6086109459552e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)