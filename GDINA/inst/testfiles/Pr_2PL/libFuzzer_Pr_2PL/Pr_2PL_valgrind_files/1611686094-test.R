testlist <- list(a = -9.92552140763978e-234, b = -9.9261575707946e-234, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)