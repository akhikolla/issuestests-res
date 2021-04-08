testlist <- list(a = 0, b = 0, theta = 9.11155864060427e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)