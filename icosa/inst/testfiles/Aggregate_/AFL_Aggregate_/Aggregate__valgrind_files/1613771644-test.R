testlist <- list(gridPoints = structure(c(4.31220878101706e-201, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)