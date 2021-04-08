testlist <- list(gridPoints = structure(c(-2.50408898744781e-244, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)