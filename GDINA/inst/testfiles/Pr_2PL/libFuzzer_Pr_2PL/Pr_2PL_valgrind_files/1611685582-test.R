testlist <- list(a = 1.39067116156725e-308, b = 1.08694442085074e-321, theta = 8.29031580716791e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)