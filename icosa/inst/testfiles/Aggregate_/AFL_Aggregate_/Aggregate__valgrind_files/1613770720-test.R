testlist <- list(gridPoints = structure(c(6.14741660472383e-304, 2.02499035363824e+192,  2.09727811078755e-139, 2.46683638997431e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)