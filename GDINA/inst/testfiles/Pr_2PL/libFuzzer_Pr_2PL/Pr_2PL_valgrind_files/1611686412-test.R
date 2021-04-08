testlist <- list(a = -7.64001791282511e-142, b = -7.64096662050944e-142,      theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)