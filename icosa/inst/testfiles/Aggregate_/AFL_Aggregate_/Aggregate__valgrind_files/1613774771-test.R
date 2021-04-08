testlist <- list(gridPoints = structure(c(5.85363771868791e+170, 5.85363771868791e+170,  5.85363771868791e+170, 5.85363771868791e+170, 5.85363771868791e+170,  5.85363771868791e+170, 5.85363771868791e+170, 5.85363771868806e+170,  0), .Dim = c(3L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)