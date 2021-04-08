testlist <- list(a = 4.87620583420803e-153, b = NaN, theta = 1.37562548371161e+214)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)