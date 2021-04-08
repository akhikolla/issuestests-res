testlist <- list(gridPoints = structure(c(2.67106007149881e-41, 2.30906723712838e+263,  1.22813584690782e+146, 2.72398634255714e-221), .Dim = c(2L, 2L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)