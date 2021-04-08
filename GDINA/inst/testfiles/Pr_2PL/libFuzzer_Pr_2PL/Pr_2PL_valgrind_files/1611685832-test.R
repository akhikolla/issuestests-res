testlist <- list(a = 2.23810613661579e-260, b = 1.21327976778599e-279, theta = 1.2132797678375e-279)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)