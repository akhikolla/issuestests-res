testlist <- list(gridPoints = structure(c(-1.54446429911666e-166, NaN), .Dim = 2:1),      origin = numeric(0), queries = structure(c(6.46645011854531e-200,      1.60266347924663e-221, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,      10L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)