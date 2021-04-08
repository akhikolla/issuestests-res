testlist <- list(gridPoints = structure(c(6.31431152032376e-251, 1.56450505676288e-309,  4.17776417586126e-309, 1.11253694586597e-308, 7.06327445665746e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)