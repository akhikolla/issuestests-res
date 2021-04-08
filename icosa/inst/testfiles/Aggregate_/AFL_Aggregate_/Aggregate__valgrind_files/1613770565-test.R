testlist <- list(gridPoints = structure(c(2.31584336725097e+77, 9.53818252170339e+295,  2.85940561695522e+136, 4.12396251261199e-221, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)