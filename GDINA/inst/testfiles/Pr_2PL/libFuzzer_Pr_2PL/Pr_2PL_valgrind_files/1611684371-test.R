testlist <- list(a = 1.1031304526204e+217, b = 4.87620583420803e-153, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)