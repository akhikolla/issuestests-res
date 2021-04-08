testlist <- list(a = -3.1299510456349e+105, b = -3.12995105240998e+105, theta = -3.12995105238343e+105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)