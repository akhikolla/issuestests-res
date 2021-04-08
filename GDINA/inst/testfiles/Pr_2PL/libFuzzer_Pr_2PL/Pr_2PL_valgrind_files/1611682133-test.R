testlist <- list(a = 3.86237039966671e-315, b = 0, theta = -3.37242530601908e-190)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)