testlist <- list(a = -5.34468764745428e-79, b = -5.34468764745428e-79, theta = -5.34468764745418e-79)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)