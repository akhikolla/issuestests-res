testlist <- list(gridPoints = structure(c(1.67513679370067e-312, 9.53818252396388e+295,  5.63415508906674e-241, 5.63415544662231e-241, 5.63415508906672e-241,  1.27806705656094e-238, 3.86253504800789e-255, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)