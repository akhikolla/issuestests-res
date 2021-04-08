testlist <- list(gridPoints = structure(c(1.22457643033542e-250, 1794.77825096523,  7.29179914007177e-304, 1.29205937224412e+161, 1.22172830879339e+161,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 7L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)