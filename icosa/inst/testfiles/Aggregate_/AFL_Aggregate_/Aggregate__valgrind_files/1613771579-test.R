testlist <- list(gridPoints = structure(c(3.87073833407175e-304, 1.08175968717521e-144,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)