testlist <- list(x = structure(c(9.97927402978693e-316, 1.31563739142613e-312,  6.41599187143974e-233), .Dim = c(3L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)