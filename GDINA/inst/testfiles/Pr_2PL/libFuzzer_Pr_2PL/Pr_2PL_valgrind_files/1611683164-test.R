testlist <- list(a = -3.13499047807988e+105, b = 1.42787176679253e-105, theta = -3.12995105240988e+105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)