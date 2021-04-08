testlist <- list(a = 1.37562548371163e+214, b = 5.57941622566961e-311, theta = 1.29061587342537e+214)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)