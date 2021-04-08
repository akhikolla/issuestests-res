testlist <- list(a = 2.6461938652295e-260, b = 2.64617835872788e-260, theta = 1.13653161098334e-250)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)