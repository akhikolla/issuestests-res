testlist <- list(a = -1.53663108035106e+306, b = 0, theta = -2.04220038872464e-301)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)