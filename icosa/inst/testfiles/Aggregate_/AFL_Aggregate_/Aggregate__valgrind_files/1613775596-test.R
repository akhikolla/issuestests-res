testlist <- list(gridPoints = structure(c(NaN, -5.02231647504631e-166, Inf ), .Dim = c(1L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)