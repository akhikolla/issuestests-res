testlist <- list(gridPoints = structure(c(6.4079945680048e-309, 4.05107535120713e+175,  4.09307566359409e+175, 7.2911220195564e-304, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)