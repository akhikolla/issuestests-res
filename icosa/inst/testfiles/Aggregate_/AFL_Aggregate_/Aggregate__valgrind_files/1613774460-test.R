testlist <- list(gridPoints = structure(NA_real_, .Dim = c(1L, 1L)), origin = c(-1.94929201651473e-13,  -1.94929201651473e-13), queries = structure(c(NA, 7.1488580622139e+194,  4.2778265641965e-308, Inf), .Dim = c(1L, 4L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)