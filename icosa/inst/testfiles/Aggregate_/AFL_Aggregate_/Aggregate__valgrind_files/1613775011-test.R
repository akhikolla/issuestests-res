testlist <- list(gridPoints = structure(c(6.40799456780801e-309, 7.06327445644546e-304,  5.45361239856864e-310, 1.41117814723855e+277, 7.55544086251616e+78,  0, 0, 0, 0), .Dim = c(1L, 9L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)