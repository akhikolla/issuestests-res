testlist <- list(gridPoints = structure(c(2.75943789426316e-306, 2.21423877839622e-52,  2.21420214221179e-52, 2.21420213728226e-52, 2.0610561096088e-71,  0, 0, 0, 0, 0), .Dim = c(2L, 5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)