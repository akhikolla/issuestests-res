testlist <- list(a = 2.64619398076814e-260, b = 2.6461938652295e-260, theta = 1.92881973652479e-168)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)