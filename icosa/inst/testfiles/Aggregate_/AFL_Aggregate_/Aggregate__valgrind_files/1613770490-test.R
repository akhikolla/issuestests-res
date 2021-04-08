testlist <- list(gridPoints = structure(c(1.62106608262735e-219, 6.46654480689735e-200,  1.67816006806661e-219, 1.63766711332461e+213, 2.65144045725469e+297,  9.12488123524439e+192), .Dim = 2:3), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)