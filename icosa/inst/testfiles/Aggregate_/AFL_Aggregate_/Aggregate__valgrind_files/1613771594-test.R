testlist <- list(gridPoints = structure(c(9.97941197291525e-316, 7.85615300016085e+87,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)