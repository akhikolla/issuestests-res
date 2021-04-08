testlist <- list(a = -4.69632320435432e-253, b = NaN, theta = -4.69632319925151e-253)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)