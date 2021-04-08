testlist <- list(a = 0, b = 0, theta = 2.94776658980234e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)