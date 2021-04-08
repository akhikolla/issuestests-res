testlist <- list(gridPoints = structure(c(-1.00231154802724e+205, 8.19687411242632e+107,  2.25000675296047e-65), .Dim = c(3L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)