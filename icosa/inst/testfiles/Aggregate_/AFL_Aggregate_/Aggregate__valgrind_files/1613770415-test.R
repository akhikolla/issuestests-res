testlist <- list(gridPoints = structure(c(2.81700905511843e+209, 2.81700905511843e+209,  1.2500880572359e+210, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)