testlist <- list(a = 7.85006755343728e-304, b = 7.74860418548935e-304, theta = 7.74860418551003e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)