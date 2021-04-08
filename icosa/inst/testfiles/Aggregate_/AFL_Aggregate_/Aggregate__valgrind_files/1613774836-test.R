testlist <- list(gridPoints = structure(c(1.29676905144636e+219, 2.61829971765896e+122,  2.53518635678799e+125, 975335768307709696, 1.29849269277858e+219,  1.29849269412422e+219, 0, 0, 0), .Dim = c(3L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)