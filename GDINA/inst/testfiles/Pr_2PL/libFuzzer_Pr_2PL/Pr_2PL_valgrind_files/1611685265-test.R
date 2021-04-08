testlist <- list(a = -3.12995033471834e+105, b = -3.12995105240998e+105,      theta = -3.12995105240994e+105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)