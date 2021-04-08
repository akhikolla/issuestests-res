testlist <- list(gridPoints = structure(c(1.0442028465294e-113, 1.37851492572357e-42,  8.74807469587702e-306, 1794.77758884804, 33.9921875, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)