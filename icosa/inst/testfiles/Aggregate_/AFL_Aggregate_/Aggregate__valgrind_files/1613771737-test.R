testlist <- list(gridPoints = structure(c(2.40678161821905e-308, 7.6399139548355e-306,  9.31561506915988e-271), .Dim = c(3L, 1L)), origin = numeric(0),      queries = structure(c(5.63425234418542e-241, 7.55416850039205e-87,      0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)