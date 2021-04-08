testlist <- list(gridPoints = structure(c(NA, 2.84132113906601e-173, NA), .Dim = c(1L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)