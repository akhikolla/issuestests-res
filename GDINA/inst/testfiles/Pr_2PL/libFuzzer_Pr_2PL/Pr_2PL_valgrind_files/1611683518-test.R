testlist <- list(a = 8.85449458743897e-159, b = 8.85449458743897e-159, theta = 8.8544945874337e-159)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)