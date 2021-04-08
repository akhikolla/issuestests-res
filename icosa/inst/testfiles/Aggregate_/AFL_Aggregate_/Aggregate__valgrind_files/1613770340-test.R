testlist <- list(gridPoints = structure(c(2.31810463816969e+77, 1.01184644268287e-319,  8.11762876570616e-310, 2.10747668033591e+101, 4.07910447305046e-221,  8.31092249515857e-61, 3.85333647492037e-255, 0, 0), .Dim = c(9L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)