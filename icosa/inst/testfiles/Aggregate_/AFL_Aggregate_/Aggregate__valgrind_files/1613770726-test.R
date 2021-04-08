testlist <- list(gridPoints = structure(c(5.56585542918138e-309, 8.31201297878712e-61,  9.53818252170344e+295, 7.79188276804439e+258, 1.63766711332461e+213,  4.72324070830342e-197, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 10L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)