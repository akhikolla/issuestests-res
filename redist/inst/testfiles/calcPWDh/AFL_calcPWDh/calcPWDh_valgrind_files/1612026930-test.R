testlist <- list(x = structure(c(-1.67426751084047e-308, 1.31563739142613e-312,  6.54178018552405e-233), .Dim = c(3L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)