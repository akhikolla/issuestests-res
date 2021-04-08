testlist <- list(gridPoints = structure(c(5.29421906449668e-293, 1.19797503598653e+156,  4.17218324465577e-308, 5.77113893501372e+222, 7.40693649713722e-309,  8.04773130311667e+111, 2.3359687643479e+195, 3.1861838222649e-58,  0, 0, 0, 0), .Dim = 4:3), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)