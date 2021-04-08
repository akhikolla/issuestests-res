testlist <- list(gridPoints = structure(c(8.4529706497703e-310, 4.03488027501448e+175,  2.38123412888908e-209, 1.40591527209114e-266, 32639.015197465,  3201536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)