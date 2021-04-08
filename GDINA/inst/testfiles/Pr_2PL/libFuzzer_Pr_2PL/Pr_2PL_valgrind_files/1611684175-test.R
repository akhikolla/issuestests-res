testlist <- list(a = 0, b = 0, theta = 2.1742492871946e-313)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)