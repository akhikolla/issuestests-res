testlist <- list(gridPoints = structure(c(2.61830074376561e+122, 975335768307709696,  1.29849269277858e+219, 3.70651832080454e+221, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)