testlist <- list(a = -7.64096662050944e-142, b = -7.64096662050944e-142,      theta = -7.64096662050944e-142)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)