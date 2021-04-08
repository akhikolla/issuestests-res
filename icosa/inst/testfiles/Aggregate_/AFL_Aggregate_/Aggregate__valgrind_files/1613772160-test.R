testlist <- list(gridPoints = structure(c(1.32878139417726e-250, 3.22874321287189e+173,  8.74807469761771e-306, 1794.77758884804, 33.9921875, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)