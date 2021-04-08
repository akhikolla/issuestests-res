testlist <- list(a = -8.40105309624169e-26, b = -8.63673874871544e-26, theta = 1.01437190608329e-309)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)