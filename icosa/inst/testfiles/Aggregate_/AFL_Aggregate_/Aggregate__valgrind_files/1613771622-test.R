testlist <- list(gridPoints = structure(c(8.11947001849974e-116, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4),      origin = numeric(0), queries = structure(0, .Dim = c(1L,      1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)