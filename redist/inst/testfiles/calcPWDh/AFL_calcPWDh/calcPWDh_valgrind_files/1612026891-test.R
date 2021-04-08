testlist <- list(x = structure(c(-9.07875337601403e-97, -Inf), .Dim = 1:2))
result <- do.call(redist:::calcPWDh,testlist)
str(result)