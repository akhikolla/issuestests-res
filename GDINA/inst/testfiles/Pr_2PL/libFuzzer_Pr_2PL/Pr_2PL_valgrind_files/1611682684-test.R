testlist <- list(a = NaN, b = NaN, theta = -8.92834804529422e+303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)