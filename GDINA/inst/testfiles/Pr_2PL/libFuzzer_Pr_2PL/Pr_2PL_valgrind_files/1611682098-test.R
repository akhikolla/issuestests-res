testlist <- list(a = NaN, b = 1.42602581597035e-105, theta = 1.42602581597035e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)