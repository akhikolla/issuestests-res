testlist <- list(gridPoints = structure(c(-5.16960883670671e-17, 8.12482265229659e-310,  9.66494991549979e+295, 2.02410200510026e-79), .Dim = c(1L, 4L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)