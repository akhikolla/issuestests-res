testlist <- list(x = structure(c(3.81573682711802e-236, 3.81573682713324e-236,  5.68607706326283e-270, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)