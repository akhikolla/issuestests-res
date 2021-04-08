testlist <- list(gridPoints = structure(c(9.97941142944304e-316, 2.07433164069786e-221,  6.36572836342758e-314, 9.12488123524439e+192, 0, 0, 0), .Dim = c(7L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)