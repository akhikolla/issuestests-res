testlist <- list(gridPoints = structure(c(2.00393611302156e+183, 5.81681787087221e-113,  6.13037956855312e+292, 2.6403656160505e-96, 2.59678266698363e+263,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)