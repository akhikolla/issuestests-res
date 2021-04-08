testlist <- list(x = structure(c(1.38553270408739e-134, 7.84180993079227e-320,  1.13501891197645e-309, 2.32784596014768e-308, 1.06688230926078e+242 ), .Dim = c(1L, 5L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)