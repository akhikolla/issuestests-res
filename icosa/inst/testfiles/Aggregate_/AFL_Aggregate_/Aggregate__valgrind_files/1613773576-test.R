testlist <- list(gridPoints = structure(c(-4.80543697320469e-171, 8.85449458743897e-159,  8.88894734805599e-159, 8.96724262917531e-159, 9.12488123524439e+192,  0, 0, 0), .Dim = c(4L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)