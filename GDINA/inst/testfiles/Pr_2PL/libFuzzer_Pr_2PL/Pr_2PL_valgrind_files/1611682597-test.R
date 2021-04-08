testlist <- list(a = -4.3180364477547e+42, b = -4.3180364477547e+42, theta = -4.31803446653712e+42)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)