testlist <- list(gridPoints = structure(c(-6.09717109652994e-224, 8.80011477617515e+223,  0, 0), .Dim = c(2L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)