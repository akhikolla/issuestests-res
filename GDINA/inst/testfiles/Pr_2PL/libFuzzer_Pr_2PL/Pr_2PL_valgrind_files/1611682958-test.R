testlist <- list(a = -1.70447452905271e+289, b = -1.70447452905271e+289,      theta = -1.65451449319053e+289)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)