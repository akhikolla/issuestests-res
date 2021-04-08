testlist <- list(a = 6.3988147323507e-257, b = -1.79064113135431e-06, theta = 1.62597454466534e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)