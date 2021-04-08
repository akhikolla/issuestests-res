testlist <- list(a = 3.28559320723671e+180, b = NaN, theta = 1.03167585603198e+113)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)