testlist <- list(gridPoints = structure(c(NA, -Inf), .Dim = 2:1), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)