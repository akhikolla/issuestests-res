testlist <- list(a = 2.85581692249444e-109, b = 3.62473289151349e+228, theta = 1.32963809623256e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)