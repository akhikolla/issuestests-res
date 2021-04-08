testlist <- list(a = 9.07652344884246e+223, b = 1.3906711651758e-308, theta = 3.22369733851121e-115)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)