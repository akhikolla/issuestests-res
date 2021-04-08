testlist <- list(x = structure(c(3.30559958531325e-227, 9.1139025244455e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)