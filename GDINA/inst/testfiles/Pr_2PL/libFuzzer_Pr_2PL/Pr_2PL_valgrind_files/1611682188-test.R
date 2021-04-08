testlist <- list(a = -1.48603973805866e-267, b = -1.4860396622405e-267, theta = -1.72832882577865e-267)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)