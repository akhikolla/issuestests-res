testlist <- list(gridPoints = structure(c(2.14197586771303e-312, 2.87354956839107e-188,  5.64372669483281e-164), .Dim = c(1L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)