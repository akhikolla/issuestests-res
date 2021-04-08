testlist <- list(a = 3.65608577922522e-322, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)