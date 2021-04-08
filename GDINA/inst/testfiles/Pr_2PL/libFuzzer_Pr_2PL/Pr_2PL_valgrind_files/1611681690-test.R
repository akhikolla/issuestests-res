testlist <- list(a = -6.32191260112905e+37, b = -6.3219126011292e+37, theta = -6.32191260112915e+37)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)