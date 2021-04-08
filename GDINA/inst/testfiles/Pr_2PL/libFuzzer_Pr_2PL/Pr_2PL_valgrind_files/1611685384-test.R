testlist <- list(a = 8.29879787676914e-316, b = 0, theta = 3.72097434486963e-294)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)