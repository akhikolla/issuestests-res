testlist <- list(gridPoints = structure(c(-1.09002622379663e-175, 1.7901085011053e+305,  8.06975818213813e+175, 1.41117821684427e+277, 7.55600142246186e+78,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)