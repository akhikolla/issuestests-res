testlist <- list(a = 2.77448001762435e+180, b = 2.77448001762435e+180, theta = 2.77448001762431e+180)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)