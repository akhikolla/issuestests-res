testlist <- list(gridPoints = structure(c(2.52771977289608e+93, 4.53800680774726e+279,  1.41117866102689e+277, 1.41110089607211e+277, 0), .Dim = c(1L,  5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)