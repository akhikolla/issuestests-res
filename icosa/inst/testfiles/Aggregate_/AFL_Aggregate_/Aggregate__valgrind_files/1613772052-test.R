testlist <- list(gridPoints = structure(c(1.29851289170044e+219, 1.29849269277858e+219,  1.50964424287433e-233), .Dim = c(1L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)