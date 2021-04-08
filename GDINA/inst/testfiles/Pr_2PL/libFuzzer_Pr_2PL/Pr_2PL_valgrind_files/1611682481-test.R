testlist <- list(a = 2.64617835872788e-260, b = 5.45361207324133e-311, theta = 1.390671161567e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)