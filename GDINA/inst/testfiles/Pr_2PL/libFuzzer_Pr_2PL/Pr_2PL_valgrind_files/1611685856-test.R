testlist <- list(a = 2.6422241400064e-260, b = 2.6461938652295e-260, theta = 7.08747168353874e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)