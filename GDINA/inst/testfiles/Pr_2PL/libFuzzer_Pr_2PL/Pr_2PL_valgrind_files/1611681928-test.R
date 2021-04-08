testlist <- list(a = 2.21417709416288e-313, b = 0, theta = 1.36621080598716e+161)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)