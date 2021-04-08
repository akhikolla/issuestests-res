testlist <- list(a = 3.38460656020607e+125, b = 1.78388675173214e+127, theta = 1.38387787400133e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)