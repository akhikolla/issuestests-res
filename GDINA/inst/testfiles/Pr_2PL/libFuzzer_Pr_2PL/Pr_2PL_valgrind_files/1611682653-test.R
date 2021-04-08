testlist <- list(a = 1.3202428078733e-192, b = 2.75007608319701e-192, theta = 1.32024276267371e-192)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)