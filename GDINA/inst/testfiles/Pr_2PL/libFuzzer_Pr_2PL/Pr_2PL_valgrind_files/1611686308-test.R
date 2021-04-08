testlist <- list(a = -1.47661756793304e+125, b = -6.83557795492599e+124,      theta = -7.34356226440826e+211)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)