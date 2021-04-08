testlist <- list(gridPoints = structure(c(-5.02231647504631e-166, 1.50387617598581e-270,  1.67816006806664e-219), .Dim = c(1L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)