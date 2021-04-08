testlist <- list(a = 4.35935853790106e-109, b = 3.62473289151349e+228, theta = 1.29035289871955e+214)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)