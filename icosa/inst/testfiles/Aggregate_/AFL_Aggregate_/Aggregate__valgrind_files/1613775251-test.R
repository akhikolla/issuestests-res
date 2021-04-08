testlist <- list(gridPoints = structure(c(2.78136021447106e-309, 3.3414404618114e-221,  3.06543563095387e-115, 1.6781599747963e-219, 1.36703300667251e+98,  1.25282591043608e+70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)