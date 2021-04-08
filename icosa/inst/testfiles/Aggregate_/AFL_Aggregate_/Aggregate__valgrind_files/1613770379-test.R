testlist <- list(gridPoints = structure(c(4.63168357805243e+77, 2.36371657132881e-308,  8.75199454265975e-200, 3.80409783711501e-309, 6.92844707008254e-310,  4.71272972668582e-89, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)