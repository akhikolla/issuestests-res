testlist <- list(a = 3.64469672236317e+88, b = 3.64469672236317e+88, theta = 3.64469672236317e+88)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)