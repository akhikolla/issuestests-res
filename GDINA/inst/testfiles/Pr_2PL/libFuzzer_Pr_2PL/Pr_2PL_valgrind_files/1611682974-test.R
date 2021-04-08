testlist <- list(a = -1.46643295044129e-238, b = -1.46643295044703e-238,      theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)