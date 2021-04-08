testlist <- list(gridPoints = structure(c(-1.0900714097941e-175, 1.41117814723855e+277,  7.55544086251616e+78, 0), .Dim = c(2L, 2L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)