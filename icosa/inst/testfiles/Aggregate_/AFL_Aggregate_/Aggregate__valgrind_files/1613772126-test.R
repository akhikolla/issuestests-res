testlist <- list(gridPoints = structure(c(5.8536377211848e+170, 5.02708107026069e+306,  5.85363771868791e+170, 5.85363771867033e+170, 7.34532392593091e+141,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)