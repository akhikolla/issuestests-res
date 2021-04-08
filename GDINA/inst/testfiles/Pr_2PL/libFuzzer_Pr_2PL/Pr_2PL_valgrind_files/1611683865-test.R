testlist <- list(a = 0, b = 0, theta = 1.37498469237619e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)