testlist <- list(a = 0, b = 0, theta = 5.48412866883784e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)