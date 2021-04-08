testlist <- list(a = 1.73693439909239e+98, b = 1.73693439909239e+98, theta = 1.74961682211817e+98)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)