testlist <- list(a = -1.05835530364382e+178, b = -1.05835530364382e+178,      theta = -1.05835530364382e+178)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)