testlist <- list(gridPoints = structure(c(4.34584738152127e-310, 2.6358722899624e-82,  2.00394109678644e+183, 1.62636918416132e-260, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)