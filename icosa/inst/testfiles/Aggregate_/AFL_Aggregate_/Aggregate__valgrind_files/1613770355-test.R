testlist <- list(gridPoints = structure(c(3.13189532784078e-294, 9.70914223050221e-283,  2.25000675296047e-65, 3.29204958476173e+206, 0, 0), .Dim = c(6L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)