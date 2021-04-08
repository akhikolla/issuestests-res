testlist <- list(a = -1.48603973805866e-267, b = -1.48603973805866e-267,      theta = -1.48603973613367e-267)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)