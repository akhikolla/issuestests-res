testlist <- list(gridPoints = structure(c(-3.26141301313222e-17, 4.34584738178856e-310 ), .Dim = 2:1), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)