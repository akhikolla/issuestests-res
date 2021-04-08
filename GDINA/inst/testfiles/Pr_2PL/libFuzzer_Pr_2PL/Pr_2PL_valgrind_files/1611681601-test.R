testlist <- list(a = -7.35518570222948e-193, b = -3.45023453327109e-190,      theta = 1.8730576638379e+185)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)