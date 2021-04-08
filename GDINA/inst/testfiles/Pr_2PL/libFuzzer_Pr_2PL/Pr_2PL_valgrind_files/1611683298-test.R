testlist <- list(a = 1.00084490159812e+65, b = 7.08307515683401e-308, theta = 4.93594745197556e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)