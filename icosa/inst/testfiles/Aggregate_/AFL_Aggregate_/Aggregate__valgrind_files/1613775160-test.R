testlist <- list(gridPoints = structure(c(975335768307709696, 1.29849269277858e+219,  1.29851534577503e+219, 4.12396251261199e-221, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)