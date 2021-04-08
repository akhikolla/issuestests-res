testlist <- list(gridPoints = structure(c(2.31584391545553e+77, 1.58926640141821e+289,  1.6747511703694e-258, 1.33404952785317e-163, 6.84630337157534e+219,  0, 0, 0, 0, 0, 0, 0), .Dim = 4:3), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)