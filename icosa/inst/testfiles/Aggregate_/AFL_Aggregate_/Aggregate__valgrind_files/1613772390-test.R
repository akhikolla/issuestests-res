testlist <- list(gridPoints = structure(c(2.23389580843191e+205, 8.12482265229659e-310,  9.66494991549979e+295, 2.02410200510026e-79, 0, 0, 0), .Dim = c(7L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)