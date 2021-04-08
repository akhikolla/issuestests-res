testlist <- list(a = 5.172221036938e+160, b = 0, theta = 3.09829366178648e+227)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)