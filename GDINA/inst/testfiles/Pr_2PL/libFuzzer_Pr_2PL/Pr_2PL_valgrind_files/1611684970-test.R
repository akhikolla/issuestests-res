testlist <- list(a = 6.18052845343036e+223, b = 6.99699011518717e-308, theta = 3.91066046886988e+198)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)