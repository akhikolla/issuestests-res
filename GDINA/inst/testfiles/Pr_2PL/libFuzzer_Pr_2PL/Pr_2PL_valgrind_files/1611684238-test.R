testlist <- list(a = -3.68380078441524e+279, b = 5.9627582432992e-311, theta = -3.68380079148118e+279)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)