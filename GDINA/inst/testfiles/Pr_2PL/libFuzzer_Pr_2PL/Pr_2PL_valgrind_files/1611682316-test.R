testlist <- list(a = 4.55931131020756e+169, b = 1.70552514259345e+161, theta = 8.47442013358224e+252)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)