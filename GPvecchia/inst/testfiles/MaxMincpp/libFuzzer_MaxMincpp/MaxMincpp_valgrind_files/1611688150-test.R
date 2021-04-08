testlist <- list(locations = structure(c(7.29026694694544e-304, 4.77831428362094e-299,  7.29117069305368e-304, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)