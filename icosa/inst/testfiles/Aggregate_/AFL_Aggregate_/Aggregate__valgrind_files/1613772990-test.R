testlist <- list(gridPoints = structure(c(-5.65931075454915e-298, 6.01347001699907e-154,  6.01346954992693e-154, 9.8936045101012e-229), .Dim = c(1L, 4L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)