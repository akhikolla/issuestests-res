testlist <- list(gridPoints = structure(c(-1.09002622379663e-175, 3.22874321394545e+173,  8.74807469761771e-306, 1794.77758884804), .Dim = c(2L, 2L)),      origin = numeric(0), queries = structure(0, .Dim = c(1L,      1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)