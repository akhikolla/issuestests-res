testlist <- list(gridPoints = structure(c(1.32878139417733e-250, 3.15242884164544e-250,  1.64065571411901e+190, 3.22915254346999e+173, 126976, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)