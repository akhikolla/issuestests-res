testlist <- list(a = 1.34923542298835e+214, b = 2.6461938652295e-260, theta = 1.2464512281585e-258)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)