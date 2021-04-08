testlist <- list(a = 1.21467875813798e+248, b = 1.68048229123576e+117, theta = 1.97498379052417e+166)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)