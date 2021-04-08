testlist <- list(gridPoints = structure(c(1.23333770273871e+26, 4.22798073730736e+302,  9.41558430993017e-178, 1.42419824823008e+123, 5.95144293978687e+103,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)