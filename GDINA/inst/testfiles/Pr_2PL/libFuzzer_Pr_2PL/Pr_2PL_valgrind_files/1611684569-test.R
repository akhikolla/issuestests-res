testlist <- list(a = 2.09245837961317e-110, b = 5.69153389500576e-311, theta = 2.0924533037295e-110)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)