testlist <- list(gridPoints = structure(c(975335768307709696, 1.29849269277858e+219,  2.06748276829937e+219), .Dim = c(1L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)