testlist <- list(a = -9.9261575707946e-234, b = 2.58656449434852e-231, theta = -9.9261575707565e-234)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)