testlist <- list(gridPoints = structure(c(9.97941197291525e-316, 9.70914223050221e-283,  4.50001350592093e-65, 3.29126576343203e+206), .Dim = c(4L, 1L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)