testlist <- list(gridPoints = structure(c(6.21026725795227e-150, 4.22579144159182e-149,  2.71553080584147e-144, 7.30766025061981e-304, 6.51804730109577e-251,  5.37794075126812e-299, 2.67457490213028e-212, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)