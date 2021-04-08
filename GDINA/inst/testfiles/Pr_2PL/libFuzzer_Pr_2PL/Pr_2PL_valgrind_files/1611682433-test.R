testlist <- list(a = 8.07190555591008e-315, b = 0, theta = 1.36235490028383e+161)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)