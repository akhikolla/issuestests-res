testlist <- list(a = 1.21327976778599e-279, b = 1.27819040585086e-313, theta = 1.21327976778599e-279)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)