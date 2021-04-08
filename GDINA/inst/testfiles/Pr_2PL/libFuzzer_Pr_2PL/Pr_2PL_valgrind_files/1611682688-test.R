testlist <- list(a = 5.14291266320765e+25, b = 5.14291266320765e+25, theta = 5.1429126632076e+25)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)