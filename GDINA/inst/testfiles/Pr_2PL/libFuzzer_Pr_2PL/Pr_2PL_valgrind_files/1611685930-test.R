testlist <- list(a = 1.2136247081529e+132, b = 1.2136247081529e+132, theta = 1.2136247081529e+132)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)