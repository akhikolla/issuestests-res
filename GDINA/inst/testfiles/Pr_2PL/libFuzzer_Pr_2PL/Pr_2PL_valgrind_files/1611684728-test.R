testlist <- list(a = 3.62473289151349e+228, b = 2.12199725092926e-313, theta = 6.22623864763917e-109)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)