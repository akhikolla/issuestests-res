testlist <- list(a = 0, b = 0, theta = 2.00995441320231e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)