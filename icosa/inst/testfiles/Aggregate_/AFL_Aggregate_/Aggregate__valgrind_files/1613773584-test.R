testlist <- list(gridPoints = structure(c(8.63358463227326e+145, 32.5019607762934,  3.49922987904709e-305, 1794.77758884804, 33.9921875, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)