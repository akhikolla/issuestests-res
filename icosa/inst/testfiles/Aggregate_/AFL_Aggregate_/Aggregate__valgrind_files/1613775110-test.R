testlist <- list(gridPoints = structure(c(3.32414129351317e+221, 1.29849269277691e+219,  4.07048201860655e-221, 1.29849269277766e+219, 8.19687411242632e+107,  3.13151306388271e-294, 2.23392451282622e+205, 2.37945452043414e-212,  1.37797782377374e+286), .Dim = c(3L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)