testlist <- list(gridPoints = structure(c(2.25252634257577e-23, 3.33870058393111e-294,  6.63123684676648e-315, 6.73440316841676e+305, 992913157178624384,  5.15454813856261e-88, 0, 0, 0), .Dim = c(3L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)