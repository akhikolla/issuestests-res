testlist <- list(gridPoints = structure(c(8.06285078808547e-295, 6.01346961691236e-154,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)