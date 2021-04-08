testlist <- list(gridPoints = structure(c(5.4681298559488e+98, 9.53818252170339e+295,  1.22810536108214e+146, 4.12396251261199e-221, 0, 0, 0, 0), .Dim = c(4L,  2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)