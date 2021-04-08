testlist <- list(a = 3.23790861658519e-318, b = 0, theta = 5.43230922487604e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)