testlist <- list(x = structure(c(8.98071699729747e-181, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)