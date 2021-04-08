testlist <- list(a = -5.04975683349975e-195, b = -3.2180465730258e+163, theta = -5.04975683349975e-195)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)