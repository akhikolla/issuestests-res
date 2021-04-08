testlist <- list(gridPoints = structure(c(2.88376236164619e-319, 1.3029447960224e-284,  3.69139535078002e-305, 8.92028219532587e-307, 4.18758900171055e-305,  0), .Dim = c(6L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)