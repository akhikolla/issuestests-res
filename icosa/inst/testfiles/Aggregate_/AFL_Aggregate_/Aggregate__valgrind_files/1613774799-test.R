testlist <- list(gridPoints = structure(c(4.42078165322117e+262, 4.42078165322127e+262,  2.68055690718838e-152, 2.46006311446272e+260, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)