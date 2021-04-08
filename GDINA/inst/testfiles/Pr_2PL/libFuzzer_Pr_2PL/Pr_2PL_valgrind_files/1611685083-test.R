testlist <- list(a = 0, b = 0, theta = 3.20506244267602e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)