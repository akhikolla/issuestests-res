testlist <- list(a = -2.16408455681631e-243, b = -2.16408455681631e-243,      theta = -2.16408455681631e-243)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)