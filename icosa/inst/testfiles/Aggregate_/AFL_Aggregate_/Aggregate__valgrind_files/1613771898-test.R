testlist <- list(gridPoints = structure(c(-5.02231647504631e-166, 3.17094873660094e-312,  2.03969728891192e+167, 4.12396251261199e-221, 0), .Dim = c(1L,  5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)