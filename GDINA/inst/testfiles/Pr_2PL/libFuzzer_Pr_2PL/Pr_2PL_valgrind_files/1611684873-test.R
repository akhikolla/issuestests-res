testlist <- list(a = -3.45023454128611e-190, b = -7.28669166910539e-193,      theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)