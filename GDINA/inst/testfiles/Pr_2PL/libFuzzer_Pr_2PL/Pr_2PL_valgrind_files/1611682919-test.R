testlist <- list(a = 0, b = 0, theta = 2.17505400767097e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)