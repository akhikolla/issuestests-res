testlist <- list(a = 1.19453052916204e+103, b = 1.1945305291615e+103, theta = 1.28358254789556e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)