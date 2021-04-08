testlist <- list(gridPoints = structure(c(3.17010422006416e-312, 4.34584738178856e-310,  5.79231631936183e+197, 3.85333647492037e-255, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)