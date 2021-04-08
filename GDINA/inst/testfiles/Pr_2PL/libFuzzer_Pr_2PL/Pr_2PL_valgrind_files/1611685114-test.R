testlist <- list(a = 5.43223896224918e-312, b = 0, theta = -4.38461322060613e+304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)