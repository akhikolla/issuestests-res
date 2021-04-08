testlist <- list(a = 1.02849645494772e-319, b = 0, theta = 5.25663347308144e+83)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)