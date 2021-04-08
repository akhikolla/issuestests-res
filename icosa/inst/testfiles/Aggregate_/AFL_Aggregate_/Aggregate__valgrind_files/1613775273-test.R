testlist <- list(gridPoints = structure(c(3.13189532775035e-294, 9.71087434503254e-283,  2.58497782900459e-306, 3.29204958476173e+206, 0, 0), .Dim = c(6L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)