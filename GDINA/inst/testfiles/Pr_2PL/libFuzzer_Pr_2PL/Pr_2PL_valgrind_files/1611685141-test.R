testlist <- list(a = 5.14291198320737e+25, b = 5.14291266320765e+25, theta = 3.25055669711873e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)