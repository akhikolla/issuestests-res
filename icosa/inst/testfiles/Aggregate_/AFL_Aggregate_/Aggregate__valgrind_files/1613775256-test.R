testlist <- list(gridPoints = structure(c(-5.65931066860568e-298, 3.41795632521354e-89,  0), .Dim = c(1L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)