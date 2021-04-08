testlist <- list(a = -6.2774385621684e+66, b = -2.16408455681631e-243, theta = 5.4323112981494e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)