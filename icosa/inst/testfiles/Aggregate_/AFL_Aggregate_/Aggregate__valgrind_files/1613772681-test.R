testlist <- list(gridPoints = structure(-1.0023115480271e+205, .Dim = c(1L,  1L)), origin = c(2.40411404800363e-19, -2.44769172200088e+54,  -9.48849610185785e-43, 5.93655614167627e-310, 0, 0, 0, 0, 0,  0, 0), queries = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)