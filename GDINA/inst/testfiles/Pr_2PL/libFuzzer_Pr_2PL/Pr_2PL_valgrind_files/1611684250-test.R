testlist <- list(a = -5.04975683349975e-195, b = -5.04975683349975e-195,      theta = -5.04975683349964e-195)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)