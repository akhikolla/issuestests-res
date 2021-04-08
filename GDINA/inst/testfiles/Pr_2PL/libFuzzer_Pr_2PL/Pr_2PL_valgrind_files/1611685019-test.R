testlist <- list(a = -1.60283297694686e-180, b = -4.67047726214229e+306,      theta = -1.60283297694684e-180)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)