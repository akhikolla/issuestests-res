testlist <- list(a = NaN, b = NaN, theta = 1.11742600755598e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)