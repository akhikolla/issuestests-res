testlist <- list(a = 0, b = 8.28891957765276e-317, theta = 7.290231990013e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)