testlist <- list(a = -1.0638822277134e+207, b = -1.0802496466013e+207, theta = -1.41508354287519e-296)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)