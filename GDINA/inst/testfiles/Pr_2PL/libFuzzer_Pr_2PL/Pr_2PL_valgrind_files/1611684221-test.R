testlist <- list(a = -1.0025205409004e+120, b = -1.00252054090433e+120, theta = -1.00252054090433e+120)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)