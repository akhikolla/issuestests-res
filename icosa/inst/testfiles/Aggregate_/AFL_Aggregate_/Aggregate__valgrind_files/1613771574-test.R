testlist <- list(gridPoints = structure(c(-5.02231679849889e-166, 3.17094873660094e-312,  1.99245354908206e+167, 5.78517196954163e+98, 2.02410200510026e-79,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)