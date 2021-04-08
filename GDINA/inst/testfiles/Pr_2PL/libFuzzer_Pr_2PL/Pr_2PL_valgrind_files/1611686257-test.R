testlist <- list(a = 1.24978552383661e-221, b = 1.24978552383655e-221, theta = -3.57143991126257e+250)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)