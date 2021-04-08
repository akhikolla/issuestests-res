testlist <- list(a = 7.29064733660275e-304, b = 3.05225908874289e-258, theta = 3.02668741795098e+267)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)