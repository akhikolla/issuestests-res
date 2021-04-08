testlist <- list(a = 1.0647978596837e+248, b = 7.20208650760898e+194, theta = 5.76457277148771e+180)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)