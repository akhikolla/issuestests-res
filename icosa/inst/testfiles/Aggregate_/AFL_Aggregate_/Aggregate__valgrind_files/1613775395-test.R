testlist <- list(gridPoints = structure(c(4.17731847419739e-309, 5.69622037594315e-304,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)