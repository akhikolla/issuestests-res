testlist <- list(x = structure(c(9.53025373649206e+179, 2.77447985225238e+180,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)