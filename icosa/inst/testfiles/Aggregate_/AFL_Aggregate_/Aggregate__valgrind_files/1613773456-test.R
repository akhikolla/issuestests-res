testlist <- list(gridPoints = structure(c(5.35318731751148e-196, 8.70871953374007e+257,  2.03153991699219, 0, 0, 0), .Dim = c(1L, 6L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)