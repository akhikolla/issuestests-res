testlist <- list(a = -2.04313507466674e+58, b = 2.6461938652295e-260, theta = 1.21319449985284e+103)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)