testlist <- list(gridPoints = structure(c(2.84154957175763e-173, 3.30524032952952e-309,  3.14553912193724e+265, 3.63141124978226e+156, 1.43373892027935e-79,  0, 0, 0, 0), .Dim = c(3L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)