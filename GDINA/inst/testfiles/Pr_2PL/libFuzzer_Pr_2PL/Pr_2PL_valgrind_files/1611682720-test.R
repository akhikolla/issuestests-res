testlist <- list(a = 1.42602581710417e-105, b = 1.42602581597035e-105, theta = -9.77719780339462e-292)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)