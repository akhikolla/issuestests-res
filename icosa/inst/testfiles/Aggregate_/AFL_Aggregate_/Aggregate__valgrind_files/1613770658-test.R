testlist <- list(gridPoints = structure(c(2.67087487300667e-41, 3.6377878106133e-312,  1.99245354795092e+167, 992913157178654208, 7.86521627588289e-93,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)