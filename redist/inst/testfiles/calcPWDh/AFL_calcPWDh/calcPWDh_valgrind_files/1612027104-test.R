testlist <- list(x = structure(c(1.22416778341839e-250, 1.22432958988745e-250,  2.36918691449168e+96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)