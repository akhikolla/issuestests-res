testlist <- list(a = 0, b = 0, theta = 4.47349998943562e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)