testlist <- list(gridPoints = structure(c(4.77830972673975e-299, 5.71148713959433e-306,  3.35322962025041e-294, 7.82487682570037e-310, 1.16957095910725e+192,  0, 0, 0, 0, 0), .Dim = c(2L, 5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)