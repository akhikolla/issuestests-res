testlist <- list(a = 1.62994426893219e-260, b = 1.39067116156701e-308, theta = -2.25846805910092e-156)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)