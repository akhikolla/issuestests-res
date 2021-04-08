testlist <- list(gridPoints = structure(c(8.53804122613284e-315, 1.55737423431648e-207,  7.12023877812837e-304, 3.45555957037453e+66), .Dim = c(4L, 1L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)