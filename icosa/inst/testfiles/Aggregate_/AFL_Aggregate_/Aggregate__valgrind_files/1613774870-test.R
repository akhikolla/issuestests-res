testlist <- list(gridPoints = structure(c(-5.0310368939979e-17, 8.80061212522967e-304,  5.79231594064361e+197, 3.85333647492037e-255, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)