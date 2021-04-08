testlist <- list(a = 9.29614602983437e+199, b = 6.94934777021349e+194, theta = 6.47968998838391e+170)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)