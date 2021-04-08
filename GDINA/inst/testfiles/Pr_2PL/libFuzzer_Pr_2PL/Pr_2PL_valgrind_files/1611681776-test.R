testlist <- list(a = 1.39079479304311e-320, b = 0, theta = -5.48612410959615e+303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)