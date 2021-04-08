testlist <- list(gridPoints = structure(c(-3.36544050787919e-306, 4.37031850308229e-97,  1.51310529792513e+178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)