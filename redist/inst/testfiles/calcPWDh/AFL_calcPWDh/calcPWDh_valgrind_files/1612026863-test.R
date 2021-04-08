testlist <- list(x = structure(c(1.43539731299986e-238, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)