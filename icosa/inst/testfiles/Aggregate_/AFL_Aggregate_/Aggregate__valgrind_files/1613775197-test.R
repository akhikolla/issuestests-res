testlist <- list(gridPoints = structure(c(-5.71903954018988e-298, 9.70914223050221e-283,  2.25000675296047e-65, 3.27402169417852e+206, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 3:4), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)