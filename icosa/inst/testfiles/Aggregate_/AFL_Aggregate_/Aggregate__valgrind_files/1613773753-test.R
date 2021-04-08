testlist <- list(gridPoints = structure(c(1.31145360370342e-250, 0, 5.92878775009496e-323,  1.84386562370237e-248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(7L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)