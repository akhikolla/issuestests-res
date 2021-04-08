testlist <- list(a = NaN, b = -6.71979471489708e-21, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)