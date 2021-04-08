testlist <- list(a = -5.34468764745428e-79, b = 1.08111008438299e+248, theta = -5.34468764742889e-79)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)