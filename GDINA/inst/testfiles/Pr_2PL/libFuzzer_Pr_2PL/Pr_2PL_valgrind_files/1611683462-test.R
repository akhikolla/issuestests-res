testlist <- list(a = 3.51274391201977e+151, b = 3.22270204450999e-115, theta = 1.32963809623874e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)