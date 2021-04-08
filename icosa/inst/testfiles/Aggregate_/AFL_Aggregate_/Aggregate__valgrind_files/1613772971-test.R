testlist <- list(gridPoints = structure(c(9.02885361820279e-287, 7.66409095342362e+136,  5.40376204328596e+141, 8.27501433941683e+136, 1.68734931222469e+50,  0, 0, 0), .Dim = c(2L, 4L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)