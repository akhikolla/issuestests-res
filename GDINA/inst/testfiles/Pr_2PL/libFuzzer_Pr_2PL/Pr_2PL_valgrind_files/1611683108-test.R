testlist <- list(a = 5.172221036938e+160, b = 4.16009882593408e+96, theta = 3.09829366178648e+227)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)