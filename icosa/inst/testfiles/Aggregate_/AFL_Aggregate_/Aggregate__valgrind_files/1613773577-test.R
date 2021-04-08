testlist <- list(gridPoints = structure(c(4.18518382313771e-199, 7.22310536541062e-90,  1.29849269277858e+219, 1.29849269278384e+219), .Dim = c(2L, 2L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)