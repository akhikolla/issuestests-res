testlist <- list(a = 1.39079479304311e-320, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)