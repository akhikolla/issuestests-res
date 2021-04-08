testlist <- list(gridPoints = structure(c(2.65884117151062e-314, 6.40411374685611e-313,  8.91227283803613e+303, 4.94065645841247e-324, 4.94065645841247e-324,  7.2911220195564e-304, 0, 0, 0), .Dim = c(9L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)