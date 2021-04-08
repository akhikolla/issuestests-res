testlist <- list(a = 1.39079479304311e-320, b = 0, theta = -4.38889925503483e+304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)