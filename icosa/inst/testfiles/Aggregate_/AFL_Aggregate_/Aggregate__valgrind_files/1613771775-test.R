testlist <- list(gridPoints = structure(c(1.21540148876947e-321, 7.2911220195564e-304,  0, 1.28823093926104e-231, 0, 3.3952450720823e-313, 0, 0), .Dim = c(1L,  8L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)