testlist <- list(gridPoints = structure(c(1.28838700875375e-231, 9.70914223050221e-283,  2.25371595911115e-65, 3.29204958476173e+206, 0, 0), .Dim = c(6L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)