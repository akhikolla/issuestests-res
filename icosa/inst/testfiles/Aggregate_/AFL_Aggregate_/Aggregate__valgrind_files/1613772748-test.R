testlist <- list(gridPoints = structure(c(-1.00233355472947e+205, 8.19687411242632e+107,  2.25000675296047e-65, 3.29204958476173e+206, 0, 0, 0), .Dim = c(1L,  7L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)