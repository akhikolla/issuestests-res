testlist <- list(a = 5.25663347308138e+83, b = 5.25663347308138e+83, theta = 5.25663347308138e+83)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)