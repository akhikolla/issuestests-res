testlist <- list(a = 7.22916852994912e-320, b = 0, theta = 4.04234124560265e-109)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)