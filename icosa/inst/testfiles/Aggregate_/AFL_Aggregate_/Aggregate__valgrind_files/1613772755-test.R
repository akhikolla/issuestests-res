testlist <- list(gridPoints = structure(c(3.81494137028125e-152, 5.04049658973169e+175,  4.79508900821037e+306, 2.46001650523224e+77, 0, 0), .Dim = c(6L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)