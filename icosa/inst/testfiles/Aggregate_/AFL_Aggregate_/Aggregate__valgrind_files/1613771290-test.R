testlist <- list(gridPoints = structure(c(2.12199579096527e-314, 0, 0, 0,  1.96616251089152e-236, 1.83709724755225e-223, 8.90029808652354e-308,  4.92398790763521e+204, 2.49720720828101e-205), .Dim = c(9L, 1L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)