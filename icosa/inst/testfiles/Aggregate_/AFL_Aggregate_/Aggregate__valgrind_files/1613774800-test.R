testlist <- list(gridPoints = structure(c(3.13151306251581e-294, 9.70799296019785e-283,  3.03442920931715e-64, 3.32398338787666e+206, 156842099844.283,  6597069766656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)