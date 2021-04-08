testlist <- list(gridPoints = structure(c(-1.64473495556774e+260, 7.99073542614995e-256,  2.57330208197133e-231, 4.94660802946209e+173, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)