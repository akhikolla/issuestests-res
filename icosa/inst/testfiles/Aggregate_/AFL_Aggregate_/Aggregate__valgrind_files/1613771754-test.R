testlist <- list(gridPoints = structure(c(-2.47706052608199e-241, 1.9680840717253e+243,  2.27716920056236e-93, 2.31589377643057e+77, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)