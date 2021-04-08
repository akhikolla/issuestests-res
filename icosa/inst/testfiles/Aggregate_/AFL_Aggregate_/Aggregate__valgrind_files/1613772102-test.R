testlist <- list(gridPoints = structure(c(1.78276325359412e+304, 1.64026533557135e-260,  3.61850278866613e+77, 0, 0), .Dim = c(5L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)