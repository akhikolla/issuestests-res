testlist <- list(gridPoints = structure(c(3.28847046482971e-219, 7.37955249250172e+239,  1.29849269277858e+219, 1.29755719489474e+219, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)