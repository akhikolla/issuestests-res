testlist <- list(a = -7.84591167639454e+298, b = -7.84591167639454e+298,      theta = -7.84591167639454e+298)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)