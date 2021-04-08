testlist <- list(gridPoints = structure(c(-1.21717267592086e-16, 2.0334066112155e-314,  7.58845912186335e-306, 1.50388486960332e-270), .Dim = c(1L, 4L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)