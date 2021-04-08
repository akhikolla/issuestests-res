testlist <- list(a = 4.89972988909496e-313, b = 0, theta = 1.93059187450955e-197)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)