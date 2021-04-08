testlist <- list(a = 4.51834733121095e-257, b = -5.80251977845898e-50, theta = -5.80251977841725e-50)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)