testlist <- list(a = 0, b = 0, theta = 5.43230922488938e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)