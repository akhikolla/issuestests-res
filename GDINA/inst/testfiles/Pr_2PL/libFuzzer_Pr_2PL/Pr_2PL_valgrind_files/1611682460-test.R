testlist <- list(a = 1.54650161687422e+161, b = 3.38519452626693e-318, theta = 8.72717556813978e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)