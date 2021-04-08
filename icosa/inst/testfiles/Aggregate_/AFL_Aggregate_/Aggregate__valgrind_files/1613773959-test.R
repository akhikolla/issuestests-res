testlist <- list(gridPoints = structure(0, .Dim = c(1L, 1L)), origin = numeric(0),      queries = structure(7.2911220195564e-304, .Dim = c(1L, 1L     )))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)