testlist <- list(a = 8.8289403674505e+199, b = -6.90468808755509e-258, theta = -1.58736889475955e-151)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)