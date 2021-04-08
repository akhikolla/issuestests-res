testlist <- list(a = -5.80251977845898e-50, b = 3.62819672459385e-314, theta = -5.80251977841732e-50)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)