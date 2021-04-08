testlist <- list(locations = structure(c(1.24998608397835e-321, 3.88239032386045e-299,  7.06327743068761e-304, 1.03451004368065e-255), .Dim = c(1L, 4L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)