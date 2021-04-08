testlist <- list(a = -8.44451166452453e-55, b = 5.22851419826669e+54, theta = 5.2285141982483e+54)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)